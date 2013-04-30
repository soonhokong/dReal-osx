(*
 * Soonho Kong (soonhok@cs.cmu.edu)
 *)

open Batteries

type id = Id.t
type exp = Basic.exp
type formula = Basic.formula
type var = Vardecl.var
type invs = formula list
type ode = Basic.ode
type flow = ode
type jump = Jump.t
type jumpmap = Jumpmap.t

type t = {mode_id: id;
          invs_op: invs option;
          flows: ode list;
          jumpmap: jumpmap}

let make (id, invs_op, flows, jumpmap)
    = {mode_id= id;
       invs_op= invs_op;
       flows= flows;
       jumpmap= jumpmap}

let mode_id {mode_id= id;
             invs_op= invs_op;
             flows= flows;
             jumpmap= jumpmap}
    = id

let invs_op {mode_id= id;
             invs_op= invs_op;
             flows= flows;
             jumpmap= jumpmap}
    = invs_op

let flows {mode_id= id;
             invs_op= invs_op;
             flows= flows;
             jumpmap= jumpmap}
    = flows

let jumpmap {mode_id= id;
             invs_op= invs_op;
             flows= flows;
             jumpmap= jumpmap}
    = jumpmap

let print out {mode_id= id;
             invs_op= invs_op;
             flows= flows;
             jumpmap= jumpmap}
    =
  let mode_id = id in
  let inv_str = match invs_op with
      None -> "None"
    | Some inv ->
      IO.to_string (List.print ~first:"" ~sep:"\n    " ~last:"\n" Basic.print_formula) inv in
  let flow_str =
    IO.to_string (List.print ~first:"" ~sep:"\n    " ~last:"\n" Basic.print_ode) flows in
  let jump_str = IO.to_string Jumpmap.print jumpmap in
  Printf.fprintf out
    "{\nModeID = %d\nInvariant = %s\nFlows = %s\nJump = %s\n}"
    mode_id
    inv_str
    flow_str
    jump_str

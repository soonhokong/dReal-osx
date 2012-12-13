#ifndef THEORY_SOLVER_H
#define THEORY_SOLVER_H

#include "TSolver.h"
#include "icp_solver.h"

class NLRSolver : public OrdinaryTSolver
{
public:

  	NLRSolver( const int, const char *, SMTConfig &, Egraph &, SStore &
		, vector< Enode * > & 
	     	, vector< Enode * > & 
             	, vector< Enode * > & );

  	~NLRSolver ( );

  	lbool  		inform              	( Enode * );
  	bool            assertLit           	( Enode *, bool = false );
  	void            pushBacktrackPoint  	( );
  	void            popBacktrackPoint   	( );
  	bool            check               	( bool );
  	bool            belongsToT          	( Enode * );
  	void            computeModel        	( );

private:

	vector< variable * >	v_list;
	vector< literal * >	l_list;

	icp_solver * 		_solver;
	rp_problem * 		_problem;

};

#endif
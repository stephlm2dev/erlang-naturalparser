-module (main).
-author("Schmidely Stephane").
-vsn(1.0).
-export ([analyser/1]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                               PROGRAMME 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% @Brief Split the string and analyse each part of the elements
% @Param query string and a list of elements
% @Return a list of tuple

analyser(QueryString) when is_list(QueryString) ->
	List_Element = list_to_tuple(string:tokens(QueryString, ",")),
	Analyzed     = geo_parser:analyser(element(1, List_Element),[]),
	date_parser:analyser(element(2, List_Element), Analyzed);

analyser(_) -> 
	{error, not_string}.
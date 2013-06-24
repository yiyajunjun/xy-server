%%% @Module  : bowman_data
%%% @Author  : ys
%%% @Email   : 4932004@qq.com
%%% @Created : 2013.06.7
%%% @Description: 获取弓箭手基础属性
%%%--------------------------------------
-module(bowman_data).

%% ====================================================================
%% API functions
%% ====================================================================
-export([get_attribute/1]).



%% ====================================================================
%% Internal functions
%% ====================================================================

%%参数=等级
%%返回 最小攻击,最大攻击,最小魔法攻击,最大魔法攻击,防御,魔法防御,命中,躲闪,暴击,攻击速度,血槽,魔槽
get_attribute(1)->
	{10,20,1,5,30,30,30,30,30,30,500,500}.
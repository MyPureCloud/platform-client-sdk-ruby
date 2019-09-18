---
title: UserAggregateQueryFilter
---
## PureCloud::UserAggregateQueryFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Boolean operation to apply to the provided predicates and clauses | |
| **clauses** | [**Array&lt;UserAggregateQueryClause&gt;**](UserAggregateQueryClause.html) | Boolean &#39;and/or&#39; logic with up to two-levels of nesting | [optional] |
| **predicates** | [**Array&lt;UserAggregateQueryPredicate&gt;**](UserAggregateQueryPredicate.html) | Like a three-word sentence: (attribute-name) (operator) (target-value). | [optional] |
{: class="table table-striped"}



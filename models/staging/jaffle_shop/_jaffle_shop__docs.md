{% docs order_id %}

# order_id

This is the primary key of the orders table. It is a **unique** identifier of each order 

{% enddocs %}

{% docs order_status %}
# order_status

The status of the order, one of the following values:

| status | meaning |
|:-----|:-----|
| Completed | The order has been served|
| return_pending | The customer returned the order, but we've not yet received it|
| placed | The cutomer has ordered, but we're yet to serve them |
| shipped | We have dispatched the order, but it hasn't been recieved yet |
| returned | We have received the returned order |

{% enddocs %}
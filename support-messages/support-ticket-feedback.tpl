<table class="row"
       style="border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style="padding: 0;vertical-align:top;text-align:left;">
        <td class="wrapper last"
            style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 0;">
            <table class="twelve columns"
                   style="border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <h1 style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;margin: 0;text-align:left;line-height:1.3;word-break:normal;font-size:40px;">
                            Hi, {$client_name}</h1>
                        <p class="lead"
                           style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            This support request for {$ticket_subject} has been marked as completed or closed. To
                            reopen issue, <a href="{$ticket_url}"><strong>click here</strong></a>. Closed issues do not
                            accept replies. You must reopen from our client portal.
                            Consider leaving a review on Yelp from the link below or share and connect with us on social
                            media.
                        </p>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;</td>
                </tr>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 0 0 10px;">
                        <p class="lead"
                           style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            {$ticket_message}
                        </p>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;</td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>
<table class="row callout"
       style="border-spacing:0;border-collapse:collapse;vertical-align:top;text-align:left;padding: 0;width:100%;position:relative;display:block;">
    <tbody>
    <tr style="padding: 0;vertical-align:top;text-align:left;">
        <td class="wrapper last"
            style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;position:relative;padding: 10px 0 20px;">
            <table class="twelve columns"
                   style="border-spacing:0;border-collapse:collapse;padding: 0;vertical-align:top;text-align:left;margin: 0 auto;width:580px;">
                <tbody>
                <tr style="padding: 0;vertical-align:top;text-align:left;">
                    <td class="panel"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;padding: 10px !important;background: #ECF8FF none repeat scroll top left;border: 1px solid #b9e5ff;">
                        <ul>
                            <li>Department: {$ticket_department}</li>
                            <li>Date Opened: {$ticket_date_opened}</li>
                            <li>Date Sent: {$date} - {$time}</li>
                            <li>Rate Your Technician: <a title="Rate Your Experience" href="{$ticket_url}&amp;feedback=1" target="_blank"><strong>Give Us Feedback?</strong></a>
                            </li>
                        </ul>
                        <p class="lead"
                           style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:bolder;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            This email is tracked in a support ticket system. If you need to discuss
                            another topic, change the subject of your email before sending it.
                        </p>

                        <p style="color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;padding: 0;text-align:left;margin: 0 0 10px;font-size:18px;line-height:21px;">
                            You can view your ticket online at this web address:&nbsp; <strong>{$ticket_link}</strong>
                        </p>
                    </td>
                    <td class="expander"
                        style="word-break:keep-all;-webkit-hyphens:auto;-moz-hyphens:auto;hyphens:auto;border-collapse:collapse !important;vertical-align:top;color:#222222;font-family:'Helvetica', 'Arial', sans-serif;font-weight:normal;margin: 0;text-align:left;font-size:14px;line-height:19px;visibility:hidden;width:0;padding: 0 !important;">
                        &nbsp;
                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>

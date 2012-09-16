<!-- post/disthreadpost.chunk.tpl -->
<li class="[[+class]] group-fix" id="dis-post-[[+id]]">
    <div class="dis-post-left">
        <ul>
            <li class="dis-usr-icon"><a href="[[+author.username_link]]" class="auth-avatar">[[+author.avatar]]</a></li>
            <li class="dis-usr-post-count">[[+author.posts]] posts</li>
        </ul>
    </div>
    <div class="dis-post-right">
        <div class="title">
            <strong>[[+author.username_link]]</strong> <a class="normal-type" href="[[+url]]">Reply #[[+idx]]</a>, [[+createdon:ago]]
            <!-- tools -->
            <div class="dis-actions">
                <div>
                    <ul>[[+actions]]
                        <li><a href="[[+url]]">Link to this post<span class="idx">#[[+idx]]</span></a></li>
                        <li>[[+report_link]]</li>
                    </ul>
                </div>
            </div>
            <!-- /tools -->

        </div>
        <div class="dis-content">
            [[+content]]
        </div>
    </div>
    [[+author.signature:notempty=`<div class="dis-signature">[[+author.signature]]</div>`]]
    <div class="dis-post-footer">
            [[+attachments:notempty=`<div class="dis-post-attachments"><ul class="dis-attachments">[[+attachments]]</ul></div>`]]
        <div class="dis-post-ip">
            [[+editedby:is=`0`:then=``:else=`<span class="dis-post-editedon">Edited [[+editedon:ago]] by <a href="[[~[[*id]]]]user?user=[[+editedby]]">[[+editedby.username]]</a></span>`]]
        </div>
    </div>
</li>

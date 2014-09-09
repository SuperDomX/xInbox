    
        
        <section id="main" class="p-relative" role="main">
            
            <!-- Sidebar -->
            <aside id="sidebar">
                
                <!-- Sidbar Widgets -->
                <div class="side-widgets overflow">
                     
                    <div class="s-widgets">
                        <div class="m-5">
                            <a href="#new-message" data-toggle="modal" class="btn btn-sm btn-block">Compose Message</a>  
                        </div>
                        
                        <div class="list-group m-t-10 list-group-flat">
                            <a href="" class="list-group-item active">Inbox<span class="badge badge-trp">23</span></a>
                            <a href="" class="list-group-item">Important<span class="badge badge-trp">12</span></a>
                            <a href="" class="list-group-item">Starred<span class="badge badge-trp">02</span></a>
                            <a href="" class="list-group-item">Drafts<span class="badge badge-trp">05</span></a>
                            <a href="" class="list-group-item">Sent Mail</a>
                            <a href="" class="list-group-item">Spam<span class="badge badge-trp">85</span></a>
                        </div>
                                        
                        <div class="list-group list-group-flat m-t-15">
                            <a href="" class="list-group-item"><span class="message-tag progress-bar-warning"></span>Work</a>
                            <a href="" class="list-group-item"><span class="message-tag progress-bar-danger"></span>Personal</a>
                            <a href="" class="list-group-item"><span class="message-tag progress-bar-info"></span>Promotions</a>
                            <a href="" class="list-group-item"><span class="message-tag progress-bar-success"></span>Clients</a>
                        </div>
                        
                    </div>
                </div>
                
                 
                
            </aside>
        
            <!-- Content -->
            <section id="content" class="container">
            
                {include file="../xYouMeOS/notice.tpl"}
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li><a href="">Home</a></li>
                    <li><a href="">Library</a></li>
                    <li class="active">Data</li>
                </ol>
                
                <h4 class="page-title b-0">Messages</h4>
                
                <div class="message-list list-container">
                    <header class="listview-header media">
                        <input type="checkbox" class="pull-left list-parent-check" value="">
                            
                        <ul class="list-inline pull-right m-t-5 m-b-0">
                            <li class="pagin-value hidden-xs">35-70</li>
                            <li>
                                <a href="" title="Previous" class="tooltips">
                                    <i class="sa-list-back"></i>
                                </a>
                            </li>
                            <li>
                                <a href="" title="Next" class="tooltips">
                                    <i class="sa-list-forwad"></i>
                                </a>
                            </li>
                        </ul>
                        
                        <ul class="list-inline list-mass-actions pull-left">
                            <li>
                                <a data-toggle="modal" href="#new-message" title="Add" class="tooltips">
                                    <i class="sa-list-add"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#/{$Xtra}/{$method}" title="Refresh" class="tooltips">
                                    <i class="sa-list-refresh"></i>
                                </a>
                            </li>
                            <li class="show-on" style="display: none;">
                                <a href="" title="Move" class="tooltips">
                                    <i class="sa-list-move"></i>
                                </a>
                            </li>
                            <li class="show-on" style="display: none;">
                                <a href="" title="Delete" class="tooltips">
                                    <i class="sa-list-delete"></i>
                                </a>
                            </li>
                        </ul>

                        <input class="input-sm col-md-4 pull-right message-search" type="text" placeholder="Search....">
                        
                        <div class="clearfix"></div>
                    </header>
                    {if !$notice.messages}
                    <section id="error-page" class="tile">
                        <h1 class="m-b-10">Your Inbox is Empty</h1>
                        <p>There are no new messages.</p>
                        <div class="btn-group">
                            <a href="#new-message"  class="btn btn-alt btn-sm  " data-toggle="modal" ><i class='fa fa-comment'></i> Compose Message</a>
                            <a href="#/inbox/messages"  class="btn btn-alt btn-sm  "><i class='fa fa-inbox'></i> Go to Drafts</a>     
                        </div>
                    </section>
                    {else}

                    

                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow f-bold">Christian Bale</span>
                                </div>
                                <div class="pull-right list-date">9.46 am</div> 
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Per an error perpetua, fierent fastidii recteque ad pro. Mei id brute intellegam</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow f-bold">Angel Norton Junior</span>
                                </div>
                                <div class="pull-right list-date">7.56 am</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum sem ligula, vulputate et</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Stirling Sheard</span>
                                </div>
                                <div class="pull-right list-date">Feb 1</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Nullam adipiscing tempus ornare. Sed varius nisl ac feugiat feugiat. Nam rhoncus nibh a eros ullamcorper pulvinar</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Reginald Horace</span>
                                </div>
                                <div class="pull-right list-date">Jan 31</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Sed varius nisl ac feugiat feugiat. Nam rhoncus nibh a eros ullamcorper pulvinar</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Jeremy Robbins</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Mark Henry</span>
                                </div>
                                <div class="pull-right list-date">Jan 28</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Li Europan lingues es membres del sam familie. Lor separat existentie es</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">David Mirage Paul</span>
                                </div>
                                <div class="pull-right list-date">Jan 27</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Suscipit lorem. Cras felis nunc, semper ac tristique ac, tincidunt ac odio. Nulla semper scelerisque </span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Thomus Alva Edition</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Alexandar Ven Dixxin</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Nunc porta metus quis quam bibendum, ac egestas mauris feugiat.</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Jeremy Robbins</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Quisque placerat turpis elementum, lobortis neque ut, consequat lorem.</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Vin Diesel</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Morbi varius ipsum faucibus, sodales dolor eu, tempus massa.</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Hendrick Wotkinson</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Donec dapibus porta nunc a lacinia. Praesent non odio sed elit posuere venenatis eget ut massa. Nullam convallis commodo </span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">James Anderon</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Dnunc, faucibus tempus quam ultrices vitae. Nullam eget elit posuere mi aliquam vehicula. Suspendisse potenti.</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Steve Saphires</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Quisque tristique pellentesque lacus ac aliquet. Maecenas condimentum aliquam ligula tincidunt commodo</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Mendes Carolina</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Sed pretium nulla et lacus cursus porttitor. Morbi pellentesque mauris vitae magna facilisis facilisis</span>
                                </div>
                            </a>
                        </div>
                        
                        <div class="media">
                            <input type="checkbox" class="pull-left list-check">

                            <a class="media-body" href="#/{$Xtra}/messageDetail/{$m.id}">
                                <div class="pull-left list-title">
                                    <span class="t-overflow">Paul Ven Deck</span>
                                </div>
                                <div class="pull-right list-date">Jan 30</div>
                                <div class="media-body hidden-xs">
                                    <span class="t-overflow">Ut tristique suscipit lorem. Cras felis nunc, semper ac tristique ac, tincidunt ac odio. Nulla semper scelerisque </span>
                                </div>
                            </a>
                        </div>
                    {/if}
                </div>
                
                <!-- Compose -->
                <div class="modal fade" id="compose-message">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title">NEW MESSAGE</h4>
                            </div>
                            <div class="modal-header p-0">
                                <input type="text" class="form-control input-sm input-transparent" placeholder="To...">
                            </div>
                            <div class="modal-header p-0">
                                <input type="text" class="form-control input-sm input-transparent" placeholder="Subject...">
                            </div>
                            <div class="p-relative">
                                <div class="message-options">
                                    <img src="img/icon/tile-actions.png" alt="">
                                </div>
                                <textarea class="message-editor" placeholder="Message..."></textarea>
                            </div>
                            <div class="modal-footer m-0">
                                <button class="btn">Send</button>
                                <button class="btn">Save</button>
                            </div>
                        </div>
                    </div>
                </div>
                
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="js/jquery.min.js"></script> <!-- jQuery Library -->
        
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        
         
        <!-- Text Editor -->
        <script src="js/editor.min.js"></script> <!-- WYSIWYG Editor -->
        
         
        <!-- Other -->
         
        <script type="text/javascript">
             //Editor
                $('.message-editor').summernote({
                    toolbar: [
                      //['style', ['style']], // no style button
                      ['style', ['bold', 'italic', 'underline', 'clear']],
                      ['fontsize', ['fontsize']],
                      ['color', ['color']],
                      ['para', ['ul', 'ol', 'paragraph']],
                      //['height', ['height']],
                      ['insert', ['picture', 'link']], // no insert buttons
                      //['table', ['table']], // no table button
                      //['help', ['help']] //no help button
                    ],
                    height: 200,
                    resizable: false
                });
                
                 $(this).closest('.modal').find('.note-toolbar').toggle(); 
                
                $('.message-options').click(function(){
                    $(this).closest('.modal').find('.note-toolbar').toggle(); 
                });  
        </script>
    </body>
</html>


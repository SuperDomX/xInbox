<div class="modal-header p-0">
    <input type="text" class="form-control input-sm input-transparent" placeholder="To...">
</div>
<div class="modal-header p-0">
    <input type="text" class="form-control input-sm input-transparent" placeholder="Subject...">
</div>
<div class="message-options">
    <i class="fa fa-pencil"></i>
</div>

<textarea class="message-editor" placeholder="Message..."></textarea>

<script type="text/javascript">
	 $('.message-editor').summernote({
            toolbar: [
              ['style', ['style']], // no style button
              ['style', ['bold', 'italic', 'underline', 'clear']],
              ['fontsize', ['fontsize']],
              ['color', ['color']],
              ['para', ['ul', 'ol', 'paragraph']],
              ['height', ['height']],
              ['insert', ['picture', 'link']], // no insert buttons
              ['table', ['table']], // no table button
              ['help', ['help']] //no help button
            ],
            height: 200,
            resizable: false
        });
        
        $('.message-options').click(function(){
            $(this).closest('.modal').find('.note-toolbar').toggle(); 
        });
</script>

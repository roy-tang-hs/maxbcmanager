<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted Access');
?>
<tr>
	<th width="5">
		<?php echo JText::_('COM_HELLOWORLD_HELLOWORLD_HEADING_ID'); ?>
	</th>
	<th width="20">
		<input type="checkbox" name="toggle" value="" onclick="checkAll(<?php echo count($this->items); ?>);" />
	</th>			
	<th>
		<?php echo JText::_('COM_HELLOWORLD_HELLOWORLD_HEADING_FILE_DESCRIPTION'); ?>
	</th>
	<th>
		<?php echo JText::_('COM_HELLOWORLD_HELLOWORLD_HEADING_FILE_ADDRESS'); ?>
	</th>
	<th>
		<?php echo JText::_('COM_HELLOWORLD_HELLOWORLD_HEADING_USER'); ?>
	</th>
</tr>

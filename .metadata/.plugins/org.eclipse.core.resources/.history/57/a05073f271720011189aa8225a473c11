<?php
// No direct access to this file
defined('_JEXEC') or die('Restricted access');
 
// import Joomla modelitem library
jimport('joomla.application.component.modelitem');
 
/**
 * HelloWorld Model
 */
class ManagerModelMyManager extends JModelItem
{
	/**
	 * @var string msg
	 */
	protected $msg;
 
	public function getTable($type = 'MyManager',$prefix = 'MyManagerTable', $config = array())
	{
		return JTable::getInstance($type,$prefix,$config);
	}
	/**
	 * Get the message
	 * @return string The message to be displayed to the user
	 */
	public function getMsg() 
	{
		if (!isset($this->msg)) 
		{
			$id = JRequest::getInt('id',1);
			//Get a TableMyManager instance
			$table = $this->getTable();
			
			//Load the message
			$table ->load($id);
			
			//assign the message
			$this->msg = $table->user_id;
		}
		return $this->msg;
	}
}
/*
Copyright (c) 2011 Flashphoner
All rights reserved. This Code and the accompanying materials
are made available under the terms of the GNU Public License v2.0
which accompanies this distribution, and is available at
http://www.gnu.org/licenses/old-licenses/gpl-2.0.html

Contributors:
    Flashphoner - initial API and implementation

This code and accompanying materials also available under LGPL and MPL license for Flashphoner buyers. Other license versions by negatiation. Write us support@flashphoner.com with any questions.
*/
package com.flashphoner.api
{
	public class InstantMessage
	{		
		
		public function InstantMessage()
		{
		}
		
		public var id:String;
		
		public var from:String;
		
		/**
		 * Target of the message
		 **/
		public var to:String;
		
		public var recipients:String;
		
		/**
		 * Content of the message
		 **/
		public var body:String;
		
		/**
		 * Type of content
		 **/
		public var contentType:String;
		
		public var state:String;
		
		public var raw:String;
		
		public var deliveryNotification:String;
		
		public var delivered:int=0;
	}
}

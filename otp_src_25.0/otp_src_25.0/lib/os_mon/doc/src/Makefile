#
# %CopyrightBegin%
#
# Copyright Ericsson AB 1997-2021. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# %CopyrightEnd%
#
include $(ERL_TOP)/make/target.mk
include $(ERL_TOP)/make/$(TARGET)/otp.mk

# ----------------------------------------------------
# Application version
# ----------------------------------------------------
include ../../vsn.mk
VSN=$(OS_MON_VSN)
APPLICATION=os_mon

# ----------------------------------------------------
# Target Specs
# ----------------------------------------------------
XML_APPLICATION_FILES = ref_man.xml
XML_REF3_FILES = cpu_sup.xml \
	disksup.xml \
	memsup.xml \
	os_sup.xml \
	nteventlog.xml

XML_REF6_FILES = os_mon_app.xml

XML_PART_FILES =
XML_CHAPTER_FILES = notes.xml

BOOK_FILES = book.xml

IMAGE_FILES =

XML_FILES = \
	$(BOOK_FILES) $(XML_CHAPTER_FILES) \
	$(XML_PART_FILES) $(XML_REF3_FILES) $(XML_REF6_FILES) $(XML_APPLICATION_FILES)

# ----------------------------------------------------

include $(ERL_TOP)/make/doc.mk

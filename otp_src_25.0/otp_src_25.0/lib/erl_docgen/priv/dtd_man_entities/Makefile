#
# %CopyrightBegin%
# 
# Copyright Ericsson AB 2009-2022. All Rights Reserved.
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
#
include $(ERL_TOP)/make/target.mk
include $(ERL_TOP)/make/$(TARGET)/otp.mk

# ----------------------------------------------------
# Application version
# ----------------------------------------------------
include ../../vsn.mk
VSN=$(ERL_DOCGEN_VSN)

# ----------------------------------------------------
# Release directory specification
# ----------------------------------------------------
RELSYSDIR = $(RELEASE_PATH)/lib/erl_docgen-$(VSN)


# ----------------------------------------------------
# Target Specs
# ----------------------------------------------------


ENTITY_FILES = \
	xhtml-lat1.ent

# ----------------------------------------------------
# FLAGS
# ----------------------------------------------------


# ----------------------------------------------------
# Targets
# ----------------------------------------------------
$(TYPES): 

docs:

clean:
	$(RM) $(TARGET_FILES)


# ----------------------------------------------------
# Release Target
# ---------------------------------------------------- 
include $(ERL_TOP)/make/otp_release_targets.mk


release_spec: opt
	$(INSTALL_DIR) "$(RELSYSDIR)/priv/dtd_man_entities"
	$(INSTALL_DATA) $(ENTITY_FILES) "$(RELSYSDIR)/priv/dtd_man_entities"


release_docs_spec:


release_tests_spec:



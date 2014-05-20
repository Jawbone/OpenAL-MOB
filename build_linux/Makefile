# default to debug32
CONFIG ?= debug32

# include our configs
include $(CONFIG).mak
include linux.mak

#BEGIN: Source

SOURCEFILES := \
		../Alc/backends/alsa.c                                          \
		../Alc/backends/coreaudio.c                                     \
		../Alc/backends/opensl.c                                        \
		../Alc/backends/oss.c                                           \
		../Alc/backends/portaudio.c                                     \
		../Alc/backends/pulseaudio.c                                    \
		../Alc/backends/sndio.c                                         \
		../Alc/backends/solaris.c                                       \
		../Alc/mixer_neon.c                                             \
		../mob/alConfigMob.c                                            \
		../OpenAL32/alAuxEffectSlot.c                                   \
		../OpenAL32/alBuffer.c                                          \
		../OpenAL32/alEffect.c                                          \
		../OpenAL32/alError.c                                           \
		../OpenAL32/alExtension.c                                       \
		../OpenAL32/alFilter.c                                          \
		../OpenAL32/alListener.c                                        \
		../OpenAL32/alSource.c                                          \
		../OpenAL32/alState.c                                           \
		../OpenAL32/alThunk.c                                           \
		../Alc/ALc.c                                                    \
		../Alc/ALu.c                                                    \
		../Alc/alcConfig.c                                              \
		../Alc/alcDedicated.c                                           \
		../Alc/alcEcho.c                                                \
		../Alc/alcModulator.c                                           \
		../Alc/alcReverb.c                                              \
		../Alc/alcRing.c                                                \
		../Alc/alcThread.c                                              \
		../Alc/bs2b.c                                                   \
		../Alc/helpers.c                                                \
		../Alc/panning.c                                                \
		../Alc/hrtf.c                                                   \
		../Alc/mixer.c                                                  \
		../Alc/mixer_c.c                                                \
		../Alc/mixer_sse.c                                              \
		../Alc/backends/loopback.c                                      \
		../Alc/backends/null.c                                          \
		../Alc/backends/mmdevapi.c                                      \
		../Alc/backends/dsound.c                                        \
		../Alc/backends/winmm.c                                         \
		../Alc/backends/wave.c                                         

#END: Source

# include the common makefile code
include setup.mak

#BEGIN: Template
$(OBJDIR)/%.o : %.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

#END: Template

#BEGIN: Rules

$(OBJDIR)/alsa.o : ../Alc/backends/alsa.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/coreaudio.o : ../Alc/backends/coreaudio.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/opensl.o : ../Alc/backends/opensl.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/oss.o : ../Alc/backends/oss.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/portaudio.o : ../Alc/backends/portaudio.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/pulseaudio.o : ../Alc/backends/pulseaudio.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/sndio.o : ../Alc/backends/sndio.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/solaris.o : ../Alc/backends/solaris.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/mixer_neon.o : ../Alc/mixer_neon.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alConfigMob.o : ../mob/alConfigMob.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alAuxEffectSlot.o : ../OpenAL32/alAuxEffectSlot.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alBuffer.o : ../OpenAL32/alBuffer.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alEffect.o : ../OpenAL32/alEffect.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alError.o : ../OpenAL32/alError.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alExtension.o : ../OpenAL32/alExtension.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alFilter.o : ../OpenAL32/alFilter.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alListener.o : ../OpenAL32/alListener.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alSource.o : ../OpenAL32/alSource.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alState.o : ../OpenAL32/alState.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alThunk.o : ../OpenAL32/alThunk.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/ALc.o : ../Alc/ALc.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/ALu.o : ../Alc/ALu.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcConfig.o : ../Alc/alcConfig.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcDedicated.o : ../Alc/alcDedicated.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcEcho.o : ../Alc/alcEcho.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcModulator.o : ../Alc/alcModulator.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcReverb.o : ../Alc/alcReverb.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcRing.o : ../Alc/alcRing.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/alcThread.o : ../Alc/alcThread.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/bs2b.o : ../Alc/bs2b.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/helpers.o : ../Alc/helpers.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/panning.o : ../Alc/panning.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/hrtf.o : ../Alc/hrtf.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/mixer.o : ../Alc/mixer.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/mixer_c.o : ../Alc/mixer_c.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/mixer_sse.o : ../Alc/mixer_sse.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/loopback.o : ../Alc/backends/loopback.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/null.o : ../Alc/backends/null.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/mmdevapi.o : ../Alc/backends/mmdevapi.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/dsound.o : ../Alc/backends/dsound.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/winmm.o : ../Alc/backends/winmm.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

$(OBJDIR)/wave.o : ../Alc/backends/wave.c $(ALL_MAKE_FILES) |$(OBJDIR)
	$(CC) $(CFLAGS) -c $< -o $@ -MD -MF $(@:.o=.dep)

#END: Rules


DTA_OBJS = \
                    src/mods/dta/res/res.o \
                    src/tiberium_on_slope_crash.o \
                    src/no_movie_and_score_mix_dependency.o \
                    src/IonBlastClass_crash.o \
                    src/singleplayer_objects_on_multiplayer_map_crash.o \
                    src/laser_draw_it_crash.o \
                    src/no_blowfish_dll.o \
                    src/high_res_crash.o \
                    src/disable_max_windowed_mode.o \
                    src/disable_dpi_scaling.o \
                    src/sun.ini.o \
                    src/remove_16bit_windowed_check.o \
                    src/hp03.o \
                    src/fix_mouse_not_found_error.o \
                    src/single-proc-affinity.o \
                    src/graphics_patch.o \
                    src/no_window_frame.o \
                    sym.o \
                    src/no-cd_iran.o \
                    src/in-game_message_background.o \
                    src/savegame.o \
                    src/trigger_actions_extended.o \
                    src/briefing_restate_map_file.o \
                    src/multiplayer_units_placing.o \
                    src/briefing_screen_mission_start.o \
                    src/display_messages_typed_by_yourself.o \
                    src/reinforcements_player_specific.o \
                    src/internet_cncnet.o \
                    src/short_connection_timeout.o \
                    src/no_options_menu_animation.o \
                    src/spawner/spawner.o \
                    src/spawner/nethack.o \
                    src/spawner/selectable_spawns.o \
                    src/spawner/spectators.o \
                    src/spawner/statistics.o \
                    src/spawner/auto-surrender.o \
                    src/spawner/build_off_ally.o \
                    src/spawner/auto_ss.o \
                    src/jj_barracks_glitch_fix.o \
                    src/ts_util.o \
                    src/alt_scout_fix.o \
                    src/aircraft_not_reloading_fix.o \
                    src/carryall_click_under_glitch.o \
                    src/disable_edge_scrolling.o \
                    src/harvester_block_ref_exploit.o \
                    src/fix_depot_explosion_glitch.o \
                    src/harvester_truce.o \
                    src/crate_patches.o \
                    src/mpdebug.o \
                    src/Hook_Main_Loop.o \
                    src/hotkeys.o \
                    src/chatallies.o \
                    src/disable_alt_tab.o \
                    src/spawner/auto_ally_by_spawn_loc.o \
                    src/mumblelink.o \
                    src/wcsncpy.o \
                    src/manual_aim_sams.o \
                    src/gamespeed.o \
                    src/mouse_behavior.o \
                    src/text_triggers.o \
                    src/attack_neutral_units.o \
                    src/mouse_always_in_focus.o \
                    src/delete_waypoint.o \
                    src/easy_shroud.o \
                    src/new_search_dir.o \
                    src/override_colors.o \
                    src/basic_theme_fix.o \
                    src/load_more_movies.o \
                    src/guard_mode_patch.o \
                    src/minimap_crash.o \
                    src/buildingtype_initialization.o \
                    src/ionstorm_jumpjet_crash.o \
                    src/harvesters_autoharvest.o \
                    src/harvesters_guardcommand.o \
                    src/flickering_shadow_fix.o \
                    src/destroytrigger_crash.o \
                    src/voxelanim_damage_bug.o \
                    src/whiteboy_cameo_bugfix.o \
                    src/veterancy_from_allies.o \
                    src/mods/tiberium4_blocks_infantry.o \
                    src/mods/factory_rallypoints.o \
                    src/new_events.o \
                    src/new_events_s.o \
                    src/shared_control.o \
                    src/hover_show_health.o \
                    src/autosave.o \
                    src/fix_100_unit_bug.o \
                    src/spy_fix.o \
                    src/veterancy_crate_check_trainable.o \
                    src/scale_movie_fix.o \
                    src/scale_movie_fix_hack.o \
                    src/mods/remove_iscoredefender_emp_immunity.o \
                    src/mods/airtransport_undeployable_on_helipads.o \
                    src/mods/no_insignificant_death_announcement.o \
                    src/mods/multi_engineer_ignore_neutral.o \
                    src/mods/aircraft_repair.o \
                    src/mods/saved_games_in_subdir.o \
                    src/mods/tiberium_damage.o \
                    src/mods/no_sidecd_mix.o \
                    src/mods/horv_via_undeploysinto.o \
                    src/mods/screenshots_in_subdir.o \
                    src/mods/disable_file_checks.o \
                    src/mods/dta/dta_hacks.o \
                    src/mods/dta/logger.o \
                    src/mods/dta/auto_deploy_mcv.o \
                    src/mods/dta/ingame_ui_text_color.o \
                    src/mods/dta/remove_ion_storm_effects.o \
                    src/mods/dta/scrap_metal_explosion.o \
                    src/paradrop.o \
                    src/tactical_zoom.o \
                    src/response_time_func.o \
                    src/show_stats.o \
                    src/sidebar.o \

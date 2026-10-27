.class public abstract Lio/realm/kotlin/internal/interop/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "io.realm.kotlin.jvm.SoLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "load"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t load Realm native libraries"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_realm_changed_callback(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0(J[JJ[J)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_keys(J[JJ[J)Z

    move-result p0

    return p0
.end method

.method public static A1(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_release(J)V

    return-void
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_add_schema_changed_callback(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static B0(JJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z
    .locals 10

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_properties(JJJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    move-result p0

    return p0
.end method

.method public static B1(J[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_count(J[J)Z

    move-result p0

    return p0
.end method

.method public static C(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_read(J)Z

    move-result p0

    return p0
.end method

.method public static C0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static C1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_delete_all(J)Z

    move-result p0

    return p0
.end method

.method public static D(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_begin_write(J)Z

    move-result p0

    return p0
.end method

.method public static D0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static E(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_cleanup(JLio/realm/kotlin/internal/interop/realm_class_info_t;)V

    return-void
.end method

.method public static E0(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_log_level_category(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static E1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_clone(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F0(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_num_classes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    move-result p0

    return p0
.end method

.method public static G0(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_object(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static G1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(J[JJ[JJ[JJ[JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
    .locals 19

    invoke-static/range {p14 .. p14}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->b(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)J

    move-result-wide v14

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-static/range {v0 .. v18}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_changes(J[JJ[JJ[JJ[JJJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    return-void
.end method

.method public static H0(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_schema_version(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static H1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_rollback(J)Z

    move-result p0

    return p0
.end method

.method public static I(J[J[J[J[J[Z[Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_changes(J[J[J[J[J[Z[Z)V

    return-void
.end method

.method public static I0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_set(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static I1(Lio/realm/kotlin/internal/interop/realm_class_info_t;JLio/realm/kotlin/internal/interop/P;)J
    .locals 7

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    invoke-static {p3}, Lio/realm/kotlin/internal/interop/P;->a(Lio/realm/kotlin/internal/interop/P;)J

    move-result-wide v5

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_schema_new(JLio/realm/kotlin/internal/interop/realm_class_info_t;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(J[J[J[J[J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_ranges(J[J[J[J[J)V

    return-void
.end method

.method public static J0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static J1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_clear(J)Z

    move-result p0

    return p0
.end method

.method public static K(JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_index_range_t;JLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V
    .locals 27

    invoke-static/range {p2 .. p2}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v2

    invoke-static/range {p5 .. p5}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v7

    invoke-static/range {p8 .. p8}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v12

    invoke-static/range {p11 .. p11}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v17

    invoke-static/range {p14 .. p14}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->b(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)J

    move-result-wide v22

    move-wide/from16 v0, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move-object/from16 v19, p11

    move-wide/from16 v20, p12

    move-object/from16 v24, p14

    move-wide/from16 v25, p15

    invoke-static/range {v0 .. v26}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_ranges(JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    return-void
.end method

.method public static K0(J[ZLio/realm/kotlin/internal/interop/realm_version_id_t;)Z
    .locals 6

    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_version_id_t;->b(Lio/realm/kotlin/internal/interop/realm_version_id_t;)J

    move-result-wide v3

    move-wide v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    move-result p0

    return p0
.end method

.method public static K1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_commit(J)Z

    move-result p0

    return p0
.end method

.method public static L0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_closed(J)Z

    move-result p0

    return p0
.end method

.method public static L1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_embedded(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M()J
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    move-result-wide v0

    return-wide v0
.end method

.method public static M0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_frozen(J)Z

    move-result p0

    return p0
.end method

.method public static M1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    move-result p0

    return p0
.end method

.method public static N(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_automatic_backlink_handling(JZ)V

    return-void
.end method

.method public static N0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_writable(J)Z

    move-result p0

    return p0
.end method

.method public static N1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 7

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    move-result p0

    return p0
.end method

.method public static O(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_data_initialization_function(JLjava/lang/Object;)V

    return-void
.end method

.method public static O0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_clear(J)Z

    move-result p0

    return p0
.end method

.method public static O1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static P(J[BJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_encryption_key(J[BJ)Z

    move-result p0

    return p0
.end method

.method public static P0(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_erase(JJ)Z

    move-result p0

    return p0
.end method

.method public static P1(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 7

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    move-result p0

    return p0
.end method

.method public static Q(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_in_memory(JZ)V

    return-void
.end method

.method public static Q0(JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 7

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_find(JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    move-result p0

    return p0
.end method

.method public static Q1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_is_valid(J)Z

    move-result p0

    return p0
.end method

.method public static R(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_max_number_of_active_versions(JJ)V

    return-void
.end method

.method public static R0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static R1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_migration_function(JLjava/lang/Object;)V

    return-void
.end method

.method public static S0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static S1(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_log_level_category(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static T(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_path(JLjava/lang/String;)V

    return-void
.end method

.method public static T0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_remove_all(J)Z

    move-result p0

    return p0
.end method

.method public static U(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_scheduler(JJ)V

    return-void
.end method

.method public static U0(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static U1(JJ[J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_resolve_in(JJ[J)Z

    move-result p0

    return p0
.end method

.method public static V(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema(JJ)V

    return-void
.end method

.method public static V0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V1(J[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_size(J[J)Z

    move-result p0

    return p0
.end method

.method public static W(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_mode(JI)V

    return-void
.end method

.method public static W0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_embedded(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static W1(JJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z
    .locals 8

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    move-result p0

    return p0
.end method

.method public static X(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_version(JJ)V

    return-void
.end method

.method public static X0(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static X1(JZILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_sync_websocket_closed(JZILjava/lang/String;)V

    return-void
.end method

.method public static Y(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_should_compact_on_launch_function(JLjava/lang/Object;)V

    return-void
.end method

.method public static Y0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_is_valid(J)Z

    move-result p0

    return p0
.end method

.method public static Y1(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_sync_websocket_connected(JLjava/lang/String;)V

    return-void
.end method

.method public static Z(JJZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_convert_with_config(JJZ)Z

    move-result p0

    return p0
.end method

.method public static Z0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_remove_all(J)Z

    move-result p0

    return p0
.end method

.method public static Z1(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_sync_websocket_error(J)V

    return-void
.end method

.method public static a(Lio/realm/kotlin/internal/interop/realm_class_info_t;I)Lio/realm/kotlin/internal/interop/realm_class_info_t;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->classArray_getitem(JLio/realm/kotlin/internal/interop/realm_class_info_t;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>(JZ)V

    return-object v0
.end method

.method public static a0()J
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_create_generic_scheduler()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a1(JJ[J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_resolve_in(JJ[J)Z

    move-result p0

    return p0
.end method

.method public static a2(J[BJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_sync_websocket_message(J[BJ)Z

    move-result p0

    return p0
.end method

.method public static b(Lio/realm/kotlin/internal/interop/realm_class_info_t;ILio/realm/kotlin/internal/interop/realm_class_info_t;)V
    .locals 7

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->classArray_setitem(JLio/realm/kotlin/internal/interop/realm_class_info_t;IJLio/realm/kotlin/internal/interop/realm_class_info_t;)V

    return-void
.end method

.method public static b0(JJJ[Ljava/lang/String;)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_create_key_path_array(JJJ[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b1(JJLio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static b2(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_cleanup(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public static c(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->complete_http_request(JLjava/lang/Object;)V

    return-void
.end method

.method public static c0(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_create_scheduler(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_dictionary(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c2(JIJLjava/lang/Object;)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JIJLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lio/realm/kotlin/internal/interop/realm_class_info_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_classArray(JLio/realm/kotlin/internal/interop/realm_class_info_t;)V

    return-void
.end method

.method public static d0(Ljava/lang/String;[Z)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_delete_files(Ljava/lang/String;[Z)Z

    move-result p0

    return p0
.end method

.method public static d1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_embedded(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d2(JJLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_results_notification_cb(JJLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->b(Lio/realm/kotlin/internal/interop/realm_collection_move_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_collectionMoveArray(JLio/realm/kotlin/internal/interop/realm_collection_move_t;)V

    return-void
.end method

.method public static e0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_clear(J)Z

    move-result p0

    return p0
.end method

.method public static e1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set_list(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e2(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->set_log_callback(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_indexRangeArray(JLio/realm/kotlin/internal/interop/realm_index_range_t;)V

    return-void
.end method

.method public static f0(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_key(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    move-result p0

    return p0
.end method

.method public static f1(J[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_size(J[J)Z

    move-result p0

    return p0
.end method

.method public static f2(Lio/realm/kotlin/internal/interop/realm_value_t;I)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    return-object v0
.end method

.method public static g(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_propertyArray(JLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    return-void
.end method

.method public static g0(JLio/realm/kotlin/internal/interop/realm_value_t;[J)Z
    .locals 6

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    move-result p0

    return p0
.end method

.method public static g1(J)Lio/realm/kotlin/internal/interop/realm_link_t;
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_link_t;

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_as_link(J)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_link_t;-><init>(JZ)V

    return-object v0
.end method

.method public static g2(Lio/realm/kotlin/internal/interop/realm_value_t;ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 7

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_setitem(JLio/realm/kotlin/internal/interop/realm_value_t;IJLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public static h(Lio/realm/kotlin/internal/interop/P;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/P;->a(Lio/realm/kotlin/internal/interop/P;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_propertyArrayArray(J)V

    return-void
.end method

.method public static h0(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    move-result p0

    return p0
.end method

.method public static h1(J[JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_modified_properties(J[JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_queryArgArray(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    return-void
.end method

.method public static i0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 9

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v5

    move-wide v0, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    move-result p0

    return p0
.end method

.method public static i1(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_changes_get_num_modified_properties(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public static j0(JJLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Z
    .locals 10

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    invoke-static {p5}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v7

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;)Z

    move-result p0

    return p0
.end method

.method public static j1(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k()J
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->RLM_INVALID_CLASS_KEY_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k0(JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)V
    .locals 15

    invoke-static/range {p2 .. p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    invoke-static/range {p4 .. p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v6

    invoke-static/range {p6 .. p6}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v10

    move-wide v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changed_keys(JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)V

    return-void
.end method

.method public static k1(JJLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l()J
    .locals 2

    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->RLM_INVALID_PROPERTY_KEY_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l0(J[J[J[J[Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changes(J[J[J[J[Z)V

    return-void
.end method

.method public static l1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_delete(J)Z

    move-result p0

    return p0
.end method

.method public static m(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)Lio/realm/kotlin/internal/interop/realm_index_range_t;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_index_range_t;->b(Lio/realm/kotlin/internal/interop/realm_index_range_t;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->indexRangeArray_getitem(JLio/realm/kotlin/internal/interop/realm_index_range_t;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    return-object v0
.end method

.method public static m0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_dictionary(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m1(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->invoke_core_notify_callback(J)V

    return-void
.end method

.method public static n0(J[J[J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_keys(J[J[J)Z

    move-result p0

    return p0
.end method

.method public static n1(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J
    .locals 8

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_or_create_with_primary_key(JJJLio/realm/kotlin/internal/interop/realm_value_t;[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(I)Lio/realm/kotlin/internal/interop/realm_class_info_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_classArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>(JZ)V

    return-object p0
.end method

.method public static o0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_list(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o1(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_table(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(I)Lio/realm/kotlin/internal/interop/realm_collection_move_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_collectionMoveArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;-><init>(JZ)V

    return-object p0
.end method

.method public static p0(JLio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z
    .locals 10

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    invoke-static {p3}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v5

    move-wide v0, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[J[Z)Z

    move-result p0

    return p0
.end method

.method public static p1(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    move-result p0

    return p0
.end method

.method public static q(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_indexRangeArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_index_range_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_index_range_t;-><init>(JZ)V

    return-object p0
.end method

.method public static q0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_dictionary(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q1(JJ[J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_resolve_in(JJ[J)Z

    move-result p0

    return p0
.end method

.method public static r(I)Lio/realm/kotlin/internal/interop/realm_property_info_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    return-object p0
.end method

.method public static r0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_embedded(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r1(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_open(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(I)Lio/realm/kotlin/internal/interop/P;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArrayArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/P;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/P;-><init>(JZ)V

    return-object p0
.end method

.method public static s0(JLio/realm/kotlin/internal/interop/realm_value_t;)J
    .locals 2

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_insert_list(JJLio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static s1(Lio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_cleanup(JLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    return-void
.end method

.method public static t(I)Lio/realm/kotlin/internal/interop/realm_query_arg_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_queryArgArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;-><init>(JZ)V

    return-object p0
.end method

.method public static t0(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_is_valid(J)Z

    move-result p0

    return p0
.end method

.method public static t1(JLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J
    .locals 8

    invoke-static {p5}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v5

    move-wide v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_append_query(JLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(I)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 4

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_valueArray(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    return-object p0
.end method

.method public static u0(J[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_size(J[J)Z

    move-result p0

    return p0
.end method

.method public static u1(J[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_count(J[J)Z

    move-result p0

    return p0
.end method

.method public static v(Lio/realm/kotlin/internal/interop/P;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;
    .locals 2

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/P;->a(Lio/realm/kotlin/internal/interop/P;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArrayArray_getitem(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    return-object v0
.end method

.method public static v0(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_to_results(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v1(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_all(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lio/realm/kotlin/internal/interop/P;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 6

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/P;->a(Lio/realm/kotlin/internal/interop/P;)J

    move-result-wide v0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v3

    move v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArrayArray_setitem(JIJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    return-void
.end method

.method public static w0(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_equals(JJ)Z

    move-result p0

    return p0
.end method

.method public static w1(JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z
    .locals 6

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->c(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v2

    move-wide v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_first(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    move-result p0

    return p0
.end method

.method public static x(Lio/realm/kotlin/internal/interop/realm_property_info_t;I)Lio/realm/kotlin/internal/interop/realm_property_info_t;
    .locals 3

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_getitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    return-object v0
.end method

.method public static x0(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_freeze(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x1(JJLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J
    .locals 10

    invoke-static/range {p7 .. p7}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v7

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse(JJLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y(Lio/realm/kotlin/internal/interop/realm_property_info_t;ILio/realm/kotlin/internal/interop/realm_property_info_t;)V
    .locals 7

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;->b(Lio/realm/kotlin/internal/interop/realm_property_info_t;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_setitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;IJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    return-void
.end method

.method public static y0(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_backlinks(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static y1(JLjava/lang/String;JLio/realm/kotlin/internal/interop/realm_query_arg_t;)J
    .locals 8

    invoke-static {p5}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v5

    move-wide v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_parse_for_list(JLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Lio/realm/kotlin/internal/interop/realm_query_arg_t;ILio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 7

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v0

    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->b(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->queryArgArray_setitem(JLio/realm/kotlin/internal/interop/realm_query_arg_t;IJLio/realm/kotlin/internal/interop/realm_query_arg_t;)V

    return-void
.end method

.method public static z0(JJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z
    .locals 7

    invoke-static {p4}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class(JJJLio/realm/kotlin/internal/interop/realm_class_info_t;)Z

    move-result p0

    return p0
.end method

.method public static z1(J[Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_refresh(J[Z)Z

    move-result p0

    return p0
.end method

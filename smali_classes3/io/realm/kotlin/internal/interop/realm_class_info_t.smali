.class public Lio/realm/kotlin/internal/interop/realm_class_info_t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_class_info_t()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b:Z

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    return-void
.end method

.method protected static b(Lio/realm/kotlin/internal/interop/realm_class_info_t;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->b:Z

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_realm_class_info_t(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_computed_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_properties_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_primary_key_get(JLio/realm/kotlin/internal/interop/realm_class_info_t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_flags_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;I)V

    return-void
.end method

.method public j(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_name_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V

    return-void
.end method

.method public l(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_computed_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    return-void
.end method

.method public m(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    invoke-static {v0, v1, p0, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_primary_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V

    return-void
.end method

.class public final LE4/l0$a;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/l0;-><init>(LR3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb4/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LE4/I;

    invoke-virtual {p0, p1, p2}, LE4/l0$a;->d(Lb4/d;LE4/I;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method protected d(Lb4/d;LE4/I;)V
    .locals 3

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LE4/I;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lb4/d;->N(ILjava/lang/String;)V

    iget-object p0, p2, LE4/I;->b:Lw4/L;

    invoke-static {p0}, LE4/s0;->k(Lw4/L;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, LE4/I;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb4/d;->N(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LE4/I;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb4/d;->N(ILjava/lang/String;)V

    sget-object p0, Landroidx/work/b;->b:Landroidx/work/b$b;

    iget-object v0, p2, LE4/I;->e:Landroidx/work/b;

    invoke-virtual {p0, v0}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lb4/d;->s(I[B)V

    iget-object v0, p2, LE4/I;->f:Landroidx/work/b;

    invoke-virtual {p0, v0}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lb4/d;->s(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, LE4/I;->g:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LE4/I;->h:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, LE4/I;->i:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    iget p0, p2, LE4/I;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    iget-object p0, p2, LE4/I;->l:Lw4/a;

    invoke-static {p0}, LE4/s0;->a(Lw4/a;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, LE4/I;->m:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, LE4/I;->n:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, LE4/I;->o:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, LE4/I;->p:J

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    iget-boolean p0, p2, LE4/I;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    iget-object p0, p2, LE4/I;->r:Lw4/D;

    invoke-static {p0}, LE4/s0;->i(Lw4/D;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    invoke-virtual {p2}, LE4/I;->j()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    invoke-virtual {p2}, LE4/I;->g()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p0, 0x14

    invoke-virtual {p2}, LE4/I;->h()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    invoke-virtual {p2}, LE4/I;->i()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    invoke-virtual {p2}, LE4/I;->k()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lb4/d;->q(IJ)V

    invoke-virtual {p2}, LE4/I;->l()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lb4/d;->v(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lb4/d;->N(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LE4/I;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x18

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lb4/d;->v(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    :goto_2
    iget-object p0, p2, LE4/I;->j:Lw4/d;

    invoke-virtual {p0}, Lw4/d;->f()Lw4/v;

    move-result-object p2

    invoke-static {p2}, LE4/s0;->h(Lw4/v;)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    invoke-virtual {p0}, Lw4/d;->e()LF4/u;

    move-result-object p2

    invoke-static {p2}, LE4/s0;->c(LF4/u;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Lb4/d;->s(I[B)V

    invoke-virtual {p0}, Lw4/d;->i()Z

    move-result p2

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    invoke-virtual {p0}, Lw4/d;->j()Z

    move-result p2

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    invoke-virtual {p0}, Lw4/d;->h()Z

    move-result p2

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    invoke-virtual {p0}, Lw4/d;->k()Z

    move-result p2

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lb4/d;->q(IJ)V

    const/16 p2, 0x1f

    invoke-virtual {p0}, Lw4/d;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lb4/d;->q(IJ)V

    const/16 p2, 0x20

    invoke-virtual {p0}, Lw4/d;->a()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lb4/d;->q(IJ)V

    invoke-virtual {p0}, Lw4/d;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LE4/s0;->j(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Lb4/d;->s(I[B)V

    return-void
.end method

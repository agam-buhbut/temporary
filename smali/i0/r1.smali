.class public final Li0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/r1$a;
    }
.end annotation


# instance fields
.field private final a:Li0/x;

.field private final b:Li0/v;

.field private final c:Li0/r0;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Z

.field private final f:Li0/c;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:J

.field private j:Landroidx/collection/j0;

.field private final k:Lu0/H;

.field private final l:Li0/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/x;Li0/v;Li0/r0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLi0/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/r1;->a:Li0/x;

    iput-object p2, p0, Li0/r1;->b:Li0/v;

    iput-object p3, p0, Li0/r1;->c:Li0/r0;

    iput-object p5, p0, Li0/r1;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Li0/r1;->e:Z

    iput-object p7, p0, Li0/r1;->f:Li0/c;

    iput-object p8, p0, Li0/r1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Li0/s1;->c:Li0/s1;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lu0/N;->a()J

    move-result-wide p1

    iput-wide p1, p0, Li0/r1;->i:J

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/j0;

    move-result-object p1

    iput-object p1, p0, Li0/r1;->j:Landroidx/collection/j0;

    new-instance p1, Lu0/H;

    invoke-direct {p1}, Lu0/H;-><init>()V

    invoke-virtual {p3}, Li0/r0;->g0()LB0/k;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lu0/H;->r(Ljava/util/Set;LB0/i;)V

    iput-object p1, p0, Li0/r1;->k:Lu0/H;

    new-instance p1, Li0/Q1;

    invoke-interface {p7}, Li0/c;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Li0/Q1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li0/r1;->l:Li0/Q1;

    return-void
.end method

.method private final c()V
    .locals 7

    const-string v0, "PausedComposition:applyChanges"

    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Li0/r1;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Li0/r1;->l:Li0/Q1;

    iget-object v5, p0, Li0/r1;->f:Li0/c;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v4, v5, v6}, Li0/Q1;->m(Li0/c;Lu0/H;)V

    iget-object v4, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v4}, Lu0/H;->m()V

    iget-object v4, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v4}, Lu0/H;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v4}, Lu0/H;->j()V

    iget-object p0, p0, Li0/r1;->a:Li0/x;

    invoke-virtual {p0, v3}, Li0/x;->Y(Landroidx/collection/j0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    iget-object v4, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v4}, Lu0/H;->j()V

    iget-object p0, p0, Li0/r1;->a:Li0/x;

    invoke-virtual {p0, v3}, Li0/x;->Y(Landroidx/collection/j0;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    sget-object v1, Lu0/O;->a:Lu0/O;

    invoke-virtual {v1, v0}, Lu0/O;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method private final g()V
    .locals 3

    sget-object v0, Li0/s1;->d:Li0/s1;

    sget-object v1, Li0/s1;->f:Li0/s1;

    iget-object p0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state change from: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li0/a2;)Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s1;

    sget-object v1, Li0/r1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    const-string v2, " to: "

    const-string v3, "Unexpected state change from: "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, LZ8/t;

    invoke-direct {p1}, LZ8/t;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZ8/k;

    invoke-direct {p1}, LZ8/k;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, Li0/s1;->d:Li0/s1;

    sget-object v4, Li0/s1;->e:Li0/s1;

    iget-object v5, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_0
    iget-wide v5, p0, Li0/r1;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lu0/N;->a()J

    move-result-wide v7

    iput-wide v7, p0, Li0/r1;->i:J

    iget-object v7, p0, Li0/r1;->b:Li0/v;

    iget-object v8, p0, Li0/r1;->a:Li0/x;

    iget-object v9, p0, Li0/r1;->j:Landroidx/collection/j0;

    invoke-virtual {v7, v8, p1, v9}, Li0/v;->r(Li0/M;Li0/a2;Landroidx/collection/j0;)Landroidx/collection/j0;

    move-result-object p1

    iput-object p1, p0, Li0/r1;->j:Landroidx/collection/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v5, p0, Li0/r1;->i:J

    iget-object p1, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v4, v0}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Li0/r1;->j:Landroidx/collection/j0;

    invoke-virtual {p1}, Landroidx/collection/j0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Li0/r1;->g()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iput-wide v5, p0, Li0/r1;->i:J

    sget-object v0, Li0/s1;->e:Li0/s1;

    sget-object v4, Li0/s1;->d:Li0/s1;

    iget-object v5, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v0, v4}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_2
    throw p1

    :pswitch_6
    iget-boolean v0, p0, Li0/r1;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/r1;->c:Li0/r0;

    invoke-virtual {v0}, Li0/r0;->n0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Li0/r1;->b:Li0/v;

    iget-object v4, p0, Li0/r1;->a:Li0/x;

    iget-object v5, p0, Li0/r1;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4, p1, v5}, Li0/v;->b(Li0/M;Li0/a2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/j0;

    move-result-object p1

    iput-object p1, p0, Li0/r1;->j:Landroidx/collection/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Li0/r1;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Li0/r1;->c:Li0/r0;

    invoke-virtual {p1}, Li0/r0;->c0()V

    :cond_4
    sget-object p1, Li0/s1;->c:Li0/s1;

    sget-object v0, Li0/s1;->d:Li0/s1;

    iget-object v4, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, p1, v0}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Li0/r1;->j:Landroidx/collection/j0;

    invoke-virtual {p1}, Landroidx/collection/j0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Li0/r1;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Li0/r1;->b()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p1

    :try_start_6
    iget-boolean v0, p0, Li0/r1;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Li0/r1;->c:Li0/r0;

    invoke-virtual {v0}, Li0/r0;->c0()V

    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    iget-object p0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li0/s1;->a:Li0/s1;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/s1;

    sget-object v1, Li0/r1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Li0/r1;->c()V

    sget-object v0, Li0/s1;->f:Li0/s1;

    sget-object v1, Li0/s1;->r:Li0/s1;

    iget-object v2, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li0/u1;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li0/s1;->a:Li0/s1;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/s1;

    sget-object v0, Li0/s1;->f:Li0/s1;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li0/s1;->b:Li0/s1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v0}, Lu0/H;->o()Landroidx/collection/j0;

    move-result-object v0

    iget-object v1, p0, Li0/r1;->k:Lu0/H;

    invoke-virtual {v1}, Lu0/H;->j()V

    iget-object p0, p0, Li0/r1;->a:Li0/x;

    invoke-virtual {p0, v0}, Li0/x;->Y(Landroidx/collection/j0;)V

    return-void
.end method

.method public final d()Li0/Q1;
    .locals 0

    iget-object p0, p0, Li0/r1;->l:Li0/Q1;

    return-object p0
.end method

.method public final e()Lu0/H;
    .locals 0

    iget-object p0, p0, Li0/r1;->k:Lu0/H;

    return-object p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/s1;->e:Li0/s1;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Li0/r1;->i:J

    invoke-static {}, Lu0/N;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Li0/r1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li0/s1;->f:Li0/s1;

    sget-object v1, Li0/s1;->d:Li0/s1;

    invoke-static {p0, v0, v1}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

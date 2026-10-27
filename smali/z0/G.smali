.class public abstract Lz0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/G;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;)Lz0/F;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lz0/F;

    invoke-direct {p0}, Lz0/F;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lp0/a;->b()Lp0/e;

    move-result-object v0

    invoke-interface {v0}, Lp0/e;->c()Lp0/e$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lz0/F;

    invoke-interface {v0}, Lp0/e$a;->build()Lp0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lz0/F;-><init>(Lp0/e;)V

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz0/G;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lz0/G;->i()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lz0/G;->j()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(II)V
    .locals 0

    invoke-static {p0, p1}, Lz0/G;->m(II)V

    return-void
.end method

.method public static final f(Lz0/P;ILp0/e;Z)Z
    .locals 2

    sget-object v0, Lz0/G;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/P;->j()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, p2}, Lz0/P;->l(Lp0/e;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz0/P;->k()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lz0/P;->n(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lz0/P;->j()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lz0/P;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final g(Lz0/F;)Lz0/P;
    .locals 2

    invoke-virtual {p0}, Lz0/F;->j()Lz0/X;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/P;

    invoke-static {v0, p0}, Lz0/w;->c0(Lz0/X;Lz0/V;)Lz0/X;

    move-result-object p0

    check-cast p0, Lz0/P;

    return-object p0
.end method

.method public static final h(Lz0/F;)I
    .locals 1

    invoke-virtual {p0}, Lz0/F;->j()Lz0/X;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz0/P;

    invoke-static {p0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object p0

    check-cast p0, Lz0/P;

    invoke-virtual {p0}, Lz0/P;->k()I

    move-result p0

    return p0
.end method

.method private static final i()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final j()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lz0/F;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    :cond_0
    invoke-static {}, Lz0/G;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/F;->j()Lz0/X;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0/P;

    invoke-static {v1}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v1

    check-cast v1, Lz0/P;

    invoke-virtual {v1}, Lz0/P;->j()I

    move-result v2

    invoke-virtual {v1}, Lz0/P;->i()Lp0/e;

    move-result-object v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Lp0/e;->c()Lp0/e$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lp0/e$a;->build()Lp0/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz0/F;->j()Lz0/X;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0/P;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->c()Lz0/l;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lz0/w;->n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v1

    check-cast v1, Lz0/P;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lz0/G;->f(Lz0/P;ILp0/e;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final l(Lz0/F;Lp0/e;)Lz0/X;
    .locals 3

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p0

    new-instance v0, Lz0/P;

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lz0/P;-><init>(JLp0/e;)V

    instance-of p0, p0, Lz0/b;

    if-nez p0, :cond_0

    new-instance p0, Lz0/P;

    const/4 v1, 0x1

    invoke-static {v1}, Lz0/r;->c(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lz0/P;-><init>(JLp0/e;)V

    invoke-virtual {v0, p0}, Lz0/X;->g(Lz0/X;)V

    :cond_0
    return-object v0
.end method

.method private static final m(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

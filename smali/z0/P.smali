.class public final Lz0/P;
.super Lz0/X;
.source "SourceFile"


# instance fields
.field private c:Lp0/e;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLp0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    iput-object p3, p0, Lz0/P;->c:Lp0/e;

    return-void
.end method


# virtual methods
.method public c(Lz0/X;)V
    .locals 2

    invoke-static {}, Lz0/G;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lz0/P;

    iget-object v1, v1, Lz0/P;->c:Lp0/e;

    iput-object v1, p0, Lz0/P;->c:Lp0/e;

    move-object v1, p1

    check-cast v1, Lz0/P;

    iget v1, v1, Lz0/P;->d:I

    iput v1, p0, Lz0/P;->d:I

    check-cast p1, Lz0/P;

    iget p1, p1, Lz0/P;->e:I

    iput p1, p0, Lz0/P;->e:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(J)Lz0/X;
    .locals 1

    new-instance v0, Lz0/P;

    iget-object p0, p0, Lz0/P;->c:Lp0/e;

    invoke-direct {v0, p1, p2, p0}, Lz0/P;-><init>(JLp0/e;)V

    return-object v0
.end method

.method public final i()Lp0/e;
    .locals 0

    iget-object p0, p0, Lz0/P;->c:Lp0/e;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lz0/P;->d:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lz0/P;->e:I

    return p0
.end method

.method public final l(Lp0/e;)V
    .locals 0

    iput-object p1, p0, Lz0/P;->c:Lp0/e;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lz0/P;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lz0/P;->e:I

    return-void
.end method

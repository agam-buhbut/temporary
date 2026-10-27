.class public final Lz0/H$a;
.super Lz0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Lp0/f;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLp0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    iput-object p3, p0, Lz0/H$a;->c:Lp0/f;

    return-void
.end method


# virtual methods
.method public c(Lz0/X;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/H$a;

    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lz0/H$a;->c:Lp0/f;

    iput-object v1, p0, Lz0/H$a;->c:Lp0/f;

    iget p1, p1, Lz0/H$a;->d:I

    iput p1, p0, Lz0/H$a;->d:I

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

    new-instance v0, Lz0/H$a;

    iget-object p0, p0, Lz0/H$a;->c:Lp0/f;

    invoke-direct {v0, p1, p2, p0}, Lz0/H$a;-><init>(JLp0/f;)V

    return-object v0
.end method

.method public final i()Lp0/f;
    .locals 0

    iget-object p0, p0, Lz0/H$a;->c:Lp0/f;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lz0/H$a;->d:I

    return p0
.end method

.method public final k(Lp0/f;)V
    .locals 0

    iput-object p1, p0, Lz0/H$a;->c:Lp0/f;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lz0/H$a;->d:I

    return-void
.end method

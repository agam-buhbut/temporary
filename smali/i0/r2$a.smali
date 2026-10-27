.class final Li0/r2$a;
.super Lz0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    iput-object p3, p0, Li0/r2$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/r2$a;

    iget-object p1, p1, Li0/r2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Li0/r2$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic d(J)Lz0/X;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/r2$a;->i(J)Li0/r2$a;

    move-result-object p0

    return-object p0
.end method

.method public i(J)Li0/r2$a;
    .locals 2

    new-instance p1, Li0/r2$a;

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object p2

    invoke-virtual {p2}, Lz0/l;->i()J

    move-result-wide v0

    iget-object p0, p0, Li0/r2$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Li0/r2$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/r2$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li0/r2$a;->c:Ljava/lang/Object;

    return-void
.end method

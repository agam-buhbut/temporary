.class final Li0/p2$a;
.super Lz0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    iput p3, p0, Li0/p2$a;->c:I

    return-void
.end method


# virtual methods
.method public c(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/p2$a;

    iget p1, p1, Li0/p2$a;->c:I

    iput p1, p0, Li0/p2$a;->c:I

    return-void
.end method

.method public d(J)Lz0/X;
    .locals 1

    new-instance v0, Li0/p2$a;

    iget p0, p0, Li0/p2$a;->c:I

    invoke-direct {v0, p1, p2, p0}, Li0/p2$a;-><init>(JI)V

    return-object v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Li0/p2$a;->c:I

    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Li0/p2$a;->c:I

    return-void
.end method

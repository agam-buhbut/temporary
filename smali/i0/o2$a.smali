.class final Li0/o2$a;
.super Lz0/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz0/X;-><init>(J)V

    iput p3, p0, Li0/o2$a;->c:F

    return-void
.end method


# virtual methods
.method public c(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/o2$a;

    iget p1, p1, Li0/o2$a;->c:F

    iput p1, p0, Li0/o2$a;->c:F

    return-void
.end method

.method public d(J)Lz0/X;
    .locals 1

    new-instance v0, Li0/o2$a;

    iget p0, p0, Li0/o2$a;->c:F

    invoke-direct {v0, p1, p2, p0}, Li0/o2$a;-><init>(JF)V

    return-object v0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Li0/o2$a;->c:F

    return p0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Li0/o2$a;->c:F

    return-void
.end method

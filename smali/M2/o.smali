.class public final LM2/o;
.super LM2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LM2/d;-><init>([FILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final r(LM2/q;I)V
    .locals 5

    invoke-virtual {p0}, LM2/d;->j()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-virtual {p0}, LM2/d;->j()[F

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aget v1, v1, v2

    invoke-interface {p1, v0, v1}, LM2/q;->a(FF)J

    move-result-wide v0

    invoke-virtual {p0}, LM2/d;->j()[F

    move-result-object p1

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, p1, p2

    invoke-virtual {p0}, LM2/d;->j()[F

    move-result-object p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, v2

    return-void
.end method


# virtual methods
.method public final q(LM2/q;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM2/o;->r(LM2/q;I)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LM2/o;->r(LM2/q;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LM2/o;->r(LM2/q;I)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, LM2/o;->r(LM2/q;I)V

    return-void
.end method

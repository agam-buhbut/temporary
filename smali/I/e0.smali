.class public final LI/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d0;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/e0;->b:I

    return-void
.end method


# virtual methods
.method public a(IIFII)I
    .locals 4

    int-to-long p3, p1

    iget p1, p0, LI/e0;->b:I

    int-to-long v0, p1

    sub-long v0, p3, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ls9/m;->f(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget p0, p0, LI/e0;->b:I

    int-to-long v0, p0

    add-long/2addr p3, v0

    const-wide/32 v0, 0x7fffffff

    invoke-static {p3, p4, v0, v1}, Ls9/m;->k(JJ)J

    move-result-wide p3

    long-to-int p0, p3

    invoke-static {p2, p1, p0}, Ls9/m;->o(III)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LI/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, LI/e0;->b:I

    check-cast p1, LI/e0;

    iget p1, p1, LI/e0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LI/e0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

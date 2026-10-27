.class public final LZ0/i$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, LZ0/j;->b(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LZ0/w0;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

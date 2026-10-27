.class public final LE4/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE4/I$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILw4/a;JJIZJJJJ)J
    .locals 4

    move-wide/from16 v0, p16

    const-string p0, "backoffPolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    if-eqz p9, :cond_1

    if-nez p8, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p0, p6

    invoke-static {v0, v1, p0, p1}, Ls9/m;->f(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lw4/a;->b:Lw4/a;

    if-ne p3, p0, :cond_2

    int-to-long p0, p2

    mul-long/2addr p4, p0

    goto :goto_0

    :cond_2
    long-to-float p0, p4

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p4, p0

    :goto_0
    const-wide/32 p0, 0x112a880

    invoke-static {p4, p5, p0, p1}, Ls9/m;->k(JJ)J

    move-result-wide p0

    add-long/2addr p0, p6

    return-wide p0

    :cond_3
    if-eqz p9, :cond_6

    if-nez p8, :cond_4

    add-long p0, p6, p10

    goto :goto_1

    :cond_4
    add-long p0, p6, p14

    :goto_1
    cmp-long p2, p12, p14

    if-eqz p2, :cond_5

    if-nez p8, :cond_5

    sub-long p2, p14, p12

    add-long/2addr p0, p2

    :cond_5
    return-wide p0

    :cond_6
    const-wide/16 p0, -0x1

    cmp-long p0, p6, p0

    if-nez p0, :cond_7

    return-wide v2

    :cond_7
    add-long p0, p6, p10

    return-wide p0
.end method

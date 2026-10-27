.class public final LJ0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/B;
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
    invoke-direct {p0}, LJ0/B$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LJ0/B$a;Ljava/util/List;FFIILjava/lang/Object;)LJ0/B;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LJ0/K0;->a:LJ0/K0$a;

    invoke-virtual {p4}, LJ0/K0$a;->a()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/B$a;->b(Ljava/util/List;FFI)LJ0/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJI)LJ0/B;
    .locals 9

    new-instance v0, LJ0/g0;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, LJ0/g0;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;FFI)LJ0/B;
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v12

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v14, p4

    invoke-virtual/range {v8 .. v14}, LJ0/B$a;->a(Ljava/util/List;JJI)LJ0/B;

    move-result-object p0

    return-object p0
.end method

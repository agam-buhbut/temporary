.class public abstract Lv/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI0/g;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LI0/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, LI0/g;-><init>(FFFF)V

    sput-object v0, Lv/F1;->a:LI0/g;

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lv/r1;->P(Lkotlin/jvm/internal/s;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-static {v0}, Lv/r1;->T(Lz1/r$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v4

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-static {v0}, Lv/r1;->S(Lz1/n$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v5

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    sget-object v0, LI0/g;->e:LI0/g$a;

    invoke-static {v0}, Lv/r1;->M(LI0/g$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v7

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-static {v0}, Lv/r1;->N(LI0/k$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v8

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-static {v0}, Lv/r1;->L(LI0/e$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    sget-object v0, Lz1/h;->b:Lz1/h$a;

    invoke-static {v0}, Lv/r1;->Q(Lz1/h$a;)Lv/X0;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v10

    sget-object v0, Lz1/j;->b:Lz1/j$a;

    invoke-static {v0}, Lv/r1;->R(Lz1/j$a;)Lv/X0;

    move-result-object v0

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv/F1;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lz1/h$a;)F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/s;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LI0/e$a;)J
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LI0/k$a;)J
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lz1/n$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lz1/r$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(LI0/g$a;)LI0/g;
    .locals 0

    sget-object p0, Lv/F1;->a:LI0/g;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lv/F1;->b:Ljava/util/Map;

    return-object v0
.end method

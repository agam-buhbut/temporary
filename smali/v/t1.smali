.class public abstract Lv/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:Lv/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lv/t1;->a:[I

    new-array v0, v0, [F

    sput-object v0, Lv/t1;->b:[F

    new-instance v0, Lv/w;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv/w;-><init>([I[F[[F)V

    sput-object v0, Lv/t1;->c:Lv/w;

    return-void
.end method

.method public static final synthetic a(Lv/s;FF)Lv/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/t1;->f(Lv/s;FF)Lv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lv/w;
    .locals 1

    sget-object v0, Lv/t1;->c:Lv/w;

    return-object v0
.end method

.method public static final synthetic c()[F
    .locals 1

    sget-object v0, Lv/t1;->b:[F

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    sget-object v0, Lv/t1;->a:[I

    return-object v0
.end method

.method public static final e(Lv/v1;J)J
    .locals 4

    invoke-interface {p0}, Lv/v1;->f()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Lv/v1;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method private static final f(Lv/s;FF)Lv/u;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lv/t1$a;

    invoke-direct {v0, p0, p1, p2}, Lv/t1$a;-><init>(Lv/s;FF)V

    return-object v0

    :cond_0
    new-instance p0, Lv/t1$b;

    invoke-direct {p0, p1, p2}, Lv/t1$b;-><init>(FF)V

    return-object p0
.end method

.method public static final g(Lv/s1;JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

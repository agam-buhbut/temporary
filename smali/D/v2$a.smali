.class public final LD/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/v2;
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
    invoke-direct {p0}, LD/v2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LC0/e$b;Lz1/r;Lz1/t;)Lz1/n;
    .locals 0

    invoke-static {p0, p1, p2}, LD/v2$a;->i(LC0/e$b;Lz1/r;Lz1/t;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/e;Lz1/r;Lz1/t;)Lz1/n;
    .locals 0

    invoke-static {p0, p1, p2}, LD/v2$a;->g(LC0/e;Lz1/r;Lz1/t;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC0/e$c;Lz1/r;Lz1/t;)Lz1/n;
    .locals 0

    invoke-static {p0, p1, p2}, LD/v2$a;->e(LC0/e$c;Lz1/r;Lz1/t;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LC0/e$c;Lz1/r;Lz1/t;)Lz1/n;
    .locals 4

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, LC0/e$c;->a(II)I

    move-result p0

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    int-to-long v2, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LC0/e;Lz1/r;Lz1/t;)Lz1/n;
    .locals 7

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, LC0/e;->a(JJLz1/t;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method private static final i(LC0/e$b;Lz1/r;Lz1/t;)Lz1/n;
    .locals 4

    invoke-virtual {p1}, Lz1/r;->j()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p2}, LC0/e$b;->a(IILz1/t;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lz1/n;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LC0/e$c;Z)LD/v2;
    .locals 6

    new-instance v0, LD/v2;

    sget-object v1, LD/S;->a:LD/S;

    new-instance v3, LD/t2;

    invoke-direct {v3, p1}, LD/t2;-><init>(LC0/e$c;)V

    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LD/v2;-><init>(LD/S;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(LC0/e;Z)LD/v2;
    .locals 6

    new-instance v0, LD/v2;

    sget-object v1, LD/S;->c:LD/S;

    new-instance v3, LD/u2;

    invoke-direct {v3, p1}, LD/u2;-><init>(LC0/e;)V

    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LD/v2;-><init>(LD/S;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(LC0/e$b;Z)LD/v2;
    .locals 6

    new-instance v0, LD/v2;

    sget-object v1, LD/S;->b:LD/S;

    new-instance v3, LD/s2;

    invoke-direct {v3, p1}, LD/s2;-><init>(LC0/e$b;)V

    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, LD/v2;-><init>(LD/S;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

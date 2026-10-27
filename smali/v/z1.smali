.class public final Lv/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/s1;


# instance fields
.field private final a:Lv/v1;

.field private final b:Lv/h0;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lv/v1;Lv/h0;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/z1;->a:Lv/v1;

    .line 4
    iput-object p2, p0, Lv/z1;->b:Lv/h0;

    .line 5
    invoke-interface {p1}, Lv/v1;->f()I

    move-result p2

    invoke-interface {p1}, Lv/v1;->c()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lv/z1;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Lv/z1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lv/v1;Lv/h0;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/z1;-><init>(Lv/v1;Lv/h0;J)V

    return-void
.end method

.method private final h(J)J
    .locals 8

    iget-wide v0, p0, Lv/z1;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lv/z1;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, Lv/z1;->b:Lv/h0;

    sget-object v6, Lv/h0;->a:Lv/h0;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final i(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 10

    iget-wide v0, p0, Lv/z1;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lv/z1;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lv/z1;->a:Lv/v1;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lv/s;Lv/s;Lv/s;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public e(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    move-object v0, p0

    iget-object p0, v0, Lv/z1;->a:Lv/v1;

    move-wide v1, p1

    invoke-direct {v0, v1, v2}, Lv/z1;->h(J)J

    move-result-wide p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lv/z1;->i(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lv/s1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

.method public g(JLv/s;Lv/s;Lv/s;)Lv/s;
    .locals 6

    move-object v0, p0

    iget-object p0, v0, Lv/z1;->a:Lv/v1;

    move-wide v1, p1

    invoke-direct {v0, v1, v2}, Lv/z1;->h(J)J

    move-result-wide p1

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lv/z1;->i(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p5

    invoke-interface/range {p0 .. p5}, Lv/s1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    move-result-object p0

    return-object p0
.end method

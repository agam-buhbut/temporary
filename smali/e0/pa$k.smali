.class public final Le0/pa$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/pa;->b0(Le0/ta;Lz/y0;Lz/d0;)LU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/ta;

.field final synthetic b:Lz/d0;

.field final synthetic c:Lz/y0;


# direct methods
.method constructor <init>(Le0/ta;Lz/d0;Lz/y0;)V
    .locals 0

    iput-object p1, p0, Le0/pa$k;->a:Le0/ta;

    iput-object p2, p0, Le0/pa$k;->b:Lz/d0;

    iput-object p3, p0, Le0/pa$k;->c:Lz/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)F
    .locals 2

    iget-object p0, p0, Le0/pa$k;->c:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method private final b(F)J
    .locals 4

    iget-object p0, p0, Le0/pa$k;->c:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lz/y0;->a:Lz/y0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(J)F
    .locals 1

    iget-object p0, p0, Le0/pa$k;->c:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p0

    return p0
.end method


# virtual methods
.method public U1(JJLe9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Le0/pa$k$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Le0/pa$k$a;

    iget v1, v0, Le0/pa$k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/pa$k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/pa$k$a;

    invoke-direct {v0, p0, p5}, Le0/pa$k$a;-><init>(Le0/pa$k;Le9/e;)V

    :goto_0
    iget-object p5, v0, Le0/pa$k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/pa$k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le0/pa$k$a;->a:J

    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Le0/pa$k;->c(J)F

    move-result p3

    iget-object p4, p0, Le0/pa$k;->a:Le0/ta;

    iget-object p0, p0, Le0/pa$k;->b:Lz/d0;

    iput-wide p1, v0, Le0/pa$k$a;->a:J

    iput v3, v0, Le0/pa$k$a;->d:I

    invoke-virtual {p4, p0, p3, v0}, Le0/ta;->b(Lz/d0;FLe9/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p1

    invoke-static {p1, p0}, Lz1/z;->a(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public f1(JLe9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Le0/pa$k$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/pa$k$b;

    iget v1, v0, Le0/pa$k$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/pa$k$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/pa$k$b;

    invoke-direct {v0, p0, p3}, Le0/pa$k$b;-><init>(Le0/pa$k;Le9/e;)V

    :goto_0
    iget-object p3, v0, Le0/pa$k$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/pa$k$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le0/pa$k$b;->a:J

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Le0/pa$k;->c(J)F

    move-result p3

    iget-object v2, p0, Le0/pa$k;->a:Le0/ta;

    invoke-virtual {v2}, Le0/ta;->t()F

    move-result v2

    iget-object v4, p0, Le0/pa$k;->a:Le0/ta;

    invoke-virtual {v4}, Le0/ta;->f()Lz/r;

    move-result-object v4

    invoke-virtual {v4}, Lz/r;->r()Lz/U;

    move-result-object v4

    invoke-interface {v4}, Lz/U;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, p3, v5

    if-gez v5, :cond_3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Le0/pa$k;->a:Le0/ta;

    iget-object p0, p0, Le0/pa$k;->b:Lz/d0;

    iput-wide p1, v0, Le0/pa$k$b;->a:J

    iput v3, v0, Le0/pa$k$b;->d:I

    invoke-virtual {v2, p0, p3, v0}, Le0/ta;->b(Lz/d0;FLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p1

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0
.end method

.method public u1(JI)J
    .locals 0

    invoke-direct {p0, p1, p2}, Le0/pa$k;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    sget-object p2, LU0/g;->a:LU0/g$a;

    invoke-virtual {p2}, LU0/g$a;->b()I

    move-result p2

    invoke-static {p3, p2}, LU0/g;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le0/pa$k;->a:Le0/ta;

    invoke-virtual {p2}, Le0/ta;->f()Lz/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz/r;->q(F)F

    move-result p1

    invoke-direct {p0, p1}, Le0/pa$k;->b(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public z0(JJI)J
    .locals 0

    sget-object p1, LU0/g;->a:LU0/g$a;

    invoke-virtual {p1}, LU0/g$a;->b()I

    move-result p1

    invoke-static {p5, p1}, LU0/g;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le0/pa$k;->a:Le0/ta;

    invoke-virtual {p1}, Le0/ta;->f()Lz/r;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Le0/pa$k;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lz/r;->q(F)F

    move-result p1

    invoke-direct {p0, p1}, Le0/pa$k;->b(F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0
.end method

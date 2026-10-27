.class public abstract Lz/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lz/F0;

.field private static final c:LC0/r;

.field private static final d:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/K0;

    invoke-direct {v0}, Lz/K0;-><init>()V

    sput-object v0, Lz/L0;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lz/L0$b;

    invoke-direct {v0}, Lz/L0$b;-><init>()V

    sput-object v0, Lz/L0;->b:Lz/F0;

    new-instance v0, Lz/L0$a;

    invoke-direct {v0}, Lz/L0$a;-><init>()V

    sput-object v0, Lz/L0;->c:LC0/r;

    new-instance v0, Lz/L0$c;

    invoke-direct {v0}, Lz/L0$c;-><init>()V

    sput-object v0, Lz/L0;->d:Lz1/d;

    return-void
.end method

.method public static synthetic a(LV0/O;)Z
    .locals 0

    invoke-static {p0}, Lz/L0;->b(LV0/O;)Z

    move-result p0

    return p0
.end method

.method private static final b(LV0/O;)Z
    .locals 1

    sget-object v0, LV0/O;->b:LV0/O$a;

    invoke-virtual {v0}, LV0/O$a;->b()I

    move-result v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV0/O;->l()I

    move-result p0

    invoke-static {p0, v0}, LV0/O;->i(II)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic c()Lz/F0;
    .locals 1

    sget-object v0, Lz/L0;->b:Lz/F0;

    return-object v0
.end method

.method public static final synthetic d(Lz/d0;)Z
    .locals 0

    invoke-static {p0}, Lz/L0;->h(Lz/d0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lz/Y0;JLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/L0;->l(Lz/Y0;JLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz/L0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final g()LC0/r;
    .locals 1

    sget-object v0, Lz/L0;->c:LC0/r;

    return-object v0
.end method

.method private static final h(Lz/d0;)Z
    .locals 0

    instance-of p0, p0, Lz/H0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final i()Lz1/d;
    .locals 1

    sget-object v0, Lz/L0;->d:Lz1/d;

    return-object v0
.end method

.method public static final j(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)LC0/p;
    .locals 9

    new-instance v0, Lz/J0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz/J0;-><init>(Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Lz/L0;->j(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lz/Y0;JLe9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz/L0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/L0$d;

    iget v1, v0, Lz/L0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/L0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/L0$d;

    invoke-direct {v0, p3}, Lz/L0$d;-><init>(Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/L0$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/L0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/L0$d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    iget-object p1, v0, Lz/L0$d;->a:Ljava/lang/Object;

    check-cast p1, Lz/Y0;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/L;

    invoke-direct {v8}, Lkotlin/jvm/internal/L;-><init>()V

    sget-object p3, Lx/J0;->a:Lx/J0;

    new-instance v4, Lz/L0$e;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lz/L0$e;-><init>(Lz/Y0;JLkotlin/jvm/internal/L;Le9/e;)V

    iput-object v5, v0, Lz/L0$d;->a:Ljava/lang/Object;

    iput-object v8, v0, Lz/L0$d;->b:Ljava/lang/Object;

    iput v3, v0, Lz/L0$d;->d:I

    invoke-virtual {v5, p3, v4, v0}, Lz/Y0;->B(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/L;->a:F

    invoke-virtual {p0, p1}, Lz/Y0;->H(F)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

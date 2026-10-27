.class final LK/l;
.super Lx/I;
.source "SourceFile"


# instance fields
.field private O:Z

.field private P:Lkotlin/jvm/functions/Function1;

.field private final Q:Lkotlin/jvm/functions/Function0;


# direct methods
.method private constructor <init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object/from16 v0, p7

    .line 2
    new-instance v8, LK/i;

    invoke-direct {v8, v0, p1}, LK/i;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lx/I;-><init>(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-boolean p1, p0, LK/l;->O:Z

    .line 5
    iput-object v0, p0, LK/l;->P:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, LK/j;

    invoke-direct {p1, p0}, LK/j;-><init>(LK/l;)V

    iput-object p1, p0, LK/l;->Q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LK/l;-><init>(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b3(LK/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LK/l;->f3(LK/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LK/l;->e3(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Li1/G;LD0/t;)Z
    .locals 0

    invoke-static {p0, p1}, LK/l;->g3(Li1/G;LD0/t;)Z

    move-result p0

    return p0
.end method

.method private static final e3(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f3(LK/l;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LK/l;->P:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, LK/l;->O:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g3(Li1/G;LD0/t;)Z
    .locals 0

    invoke-interface {p1}, LD0/t;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lk1/b;->a(Z)Lk1/a;

    move-result-object p1

    invoke-static {p0, p1}, Li1/E;->B0(Li1/G;Lk1/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final h3(ZLB/m;Lx/B0;ZZLi1/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-boolean v0, p0, LK/l;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LK/l;->O:Z

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_0
    iput-object p7, p0, LK/l;->P:Lkotlin/jvm/functions/Function1;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    iget-object p7, p0, LK/l;->Q:Lkotlin/jvm/functions/Function0;

    invoke-super/range {p0 .. p7}, Lx/I;->a3(LB/m;Lx/B0;ZZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n2(Li1/G;)V
    .locals 2

    iget-boolean v0, p0, LK/l;->O:Z

    invoke-static {v0}, Lk1/b;->a(Z)Lk1/a;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->B0(Li1/G;Lk1/a;)V

    sget-object v0, LD0/p;->a:LD0/p$a;

    invoke-virtual {v0}, LD0/p$a;->b()LD0/p;

    move-result-object v0

    invoke-static {p1, v0}, Li1/E;->Y(Li1/G;LD0/p;)V

    sget-object v0, LD0/t;->a:LD0/t$a;

    iget-boolean p0, p0, LK/l;->O:Z

    invoke-static {v0, p0}, LD0/u;->a(LD0/t$a;Z)LD0/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Li1/E;->d0(Li1/G;LD0/t;)V

    :cond_0
    new-instance p0, LK/k;

    invoke-direct {p0, p1}, LK/k;-><init>(Li1/G;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0, v1}, Li1/E;->x(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

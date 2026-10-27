.class final LH/t0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/D0;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:LH/l0;

.field private c:Lz/y0;

.field private d:Z

.field private e:Z

.field private f:Li1/l;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZ)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LH/t0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LH/t0;->b:LH/l0;

    iput-object p3, p0, LH/t0;->c:Lz/y0;

    iput-boolean p4, p0, LH/t0;->d:Z

    iput-boolean p5, p0, LH/t0;->e:Z

    new-instance p1, LH/o0;

    invoke-direct {p1, p0}, LH/o0;-><init>(LH/t0;)V

    iput-object p1, p0, LH/t0;->r:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LH/t0;->g2()V

    return-void
.end method

.method public static synthetic V1(LH/t0;I)Z
    .locals 0

    invoke-static {p0, p1}, LH/t0;->j2(LH/t0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic W1(LH/t0;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, LH/t0;->b2(LH/t0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(LH/t0;)F
    .locals 0

    invoke-static {p0}, LH/t0;->i2(LH/t0;)F

    move-result p0

    return p0
.end method

.method public static synthetic Y1(LH/t0;)F
    .locals 0

    invoke-static {p0}, LH/t0;->h2(LH/t0;)F

    move-result p0

    return p0
.end method

.method public static synthetic Z1(LH/t0;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, LH/t0;->d2(LH/t0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a2(LH/t0;)LH/l0;
    .locals 0

    iget-object p0, p0, LH/t0;->b:LH/l0;

    return-object p0
.end method

.method private static final b2(LH/t0;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LH/t0;->b:LH/l0;

    invoke-interface {v0}, LH/l0;->e()I

    move-result v0

    iget-object p0, p0, LH/t0;->b:LH/l0;

    invoke-interface {p0}, LH/l0;->a()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private final c2()Li1/d;
    .locals 0

    iget-object p0, p0, LH/t0;->b:LH/l0;

    invoke-interface {p0}, LH/l0;->c()Li1/d;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(LH/t0;Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, LH/t0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/I;

    invoke-interface {p0}, LH/I;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, LH/I;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final e2()Z
    .locals 1

    iget-object p0, p0, LH/t0;->c:Lz/y0;

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g2()V
    .locals 4

    new-instance v0, Li1/l;

    new-instance v1, LH/p0;

    invoke-direct {v1, p0}, LH/p0;-><init>(LH/t0;)V

    new-instance v2, LH/q0;

    invoke-direct {v2, p0}, LH/q0;-><init>(LH/t0;)V

    iget-boolean v3, p0, LH/t0;->e:Z

    invoke-direct {v0, v1, v2, v3}, Li1/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LH/t0;->f:Li1/l;

    iget-boolean v0, p0, LH/t0;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, LH/r0;

    invoke-direct {v0, p0}, LH/r0;-><init>(LH/t0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LH/t0;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final h2(LH/t0;)F
    .locals 0

    iget-object p0, p0, LH/t0;->b:LH/l0;

    invoke-interface {p0}, LH/l0;->f()F

    move-result p0

    return p0
.end method

.method private static final i2(LH/t0;)F
    .locals 0

    iget-object p0, p0, LH/t0;->b:LH/l0;

    invoke-interface {p0}, LH/l0;->b()F

    move-result p0

    return p0
.end method

.method private static final j2(LH/t0;I)Z
    .locals 8

    iget-object v0, p0, LH/t0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/I;

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-interface {v0}, LH/I;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t scroll to index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", it is out of bounds [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LH/I;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LH/t0$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, LH/t0$a;-><init>(LH/t0;ILe9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method


# virtual methods
.method public B1(Li1/G;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li1/E;->C0(Li1/G;Z)V

    iget-object v1, p0, LH/t0;->r:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Li1/E;->r(Li1/G;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LH/t0;->e2()Z

    move-result v1

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LH/t0;->f:Li1/l;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Li1/E;->E0(Li1/G;Li1/l;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LH/t0;->f:Li1/l;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v1}, Li1/E;->f0(Li1/G;Li1/l;)V

    :goto_0
    iget-object v1, p0, LH/t0;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v1, v0, v3}, Li1/E;->U(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, LH/s0;

    invoke-direct {v1, p0}, LH/s0;-><init>(LH/t0;)V

    invoke-static {p1, v3, v1, v0, v3}, Li1/E;->o(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, LH/t0;->c2()Li1/d;

    move-result-object p0

    invoke-static {p1, p0}, Li1/E;->W(Li1/G;Li1/d;)V

    return-void
.end method

.method public final f2(Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZ)V
    .locals 0

    iput-object p1, p0, LH/t0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LH/t0;->b:LH/l0;

    iget-object p1, p0, LH/t0;->c:Lz/y0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LH/t0;->c:Lz/y0;

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    :cond_0
    iget-boolean p1, p0, LH/t0;->d:Z

    if-ne p1, p4, :cond_2

    iget-boolean p1, p0, LH/t0;->e:Z

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean p4, p0, LH/t0;->d:Z

    iput-boolean p5, p0, LH/t0;->e:Z

    invoke-direct {p0}, LH/t0;->g2()V

    invoke-static {p0}, Lb1/E0;->d(Lb1/D0;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

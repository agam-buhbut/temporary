.class public final Lz/b0;
.super Lz/S;
.source "SourceFile"


# instance fields
.field private H:Lz/c0;

.field private I:Lz/y0;

.field private J:Z

.field private K:Lkotlin/jvm/functions/Function3;

.field private L:Lkotlin/jvm/functions/Function3;

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/c0;Lkotlin/jvm/functions/Function1;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, Lz/S;-><init>(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;)V

    iput-object p1, p0, Lz/b0;->H:Lz/c0;

    iput-object p3, p0, Lz/b0;->I:Lz/y0;

    iput-boolean p6, p0, Lz/b0;->J:Z

    iput-object p7, p0, Lz/b0;->K:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lz/b0;->L:Lkotlin/jvm/functions/Function3;

    iput-boolean p9, p0, Lz/b0;->M:Z

    return-void
.end method

.method public static final synthetic U2(Lz/b0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lz/b0;->K:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic V2(Lz/b0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lz/b0;->L:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic W2(Lz/b0;)Lz/y0;
    .locals 0

    iget-object p0, p0, Lz/b0;->I:Lz/y0;

    return-object p0
.end method

.method public static final synthetic X2(Lz/b0;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/b0;->Z2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic Y2(Lz/b0;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/b0;->a3(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Z2(J)J
    .locals 0

    iget-boolean p0, p0, Lz/b0;->M:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Lz1/y;->m(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final a3(J)J
    .locals 0

    iget-boolean p0, p0, Lz/b0;->M:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, LI0/e;->r(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public Q2()Z
    .locals 0

    iget-boolean p0, p0, Lz/b0;->J:Z

    return p0
.end method

.method public final b3(Lz/c0;Lkotlin/jvm/functions/Function1;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    iget-object v0, p0, Lz/b0;->H:Lz/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lz/b0;->H:Lz/c0;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lz/b0;->I:Lz/y0;

    if-eq v0, p3, :cond_1

    iput-object p3, p0, Lz/b0;->I:Lz/y0;

    move p1, v1

    :cond_1
    iget-boolean v0, p0, Lz/b0;->M:Z

    if-eq v0, p9, :cond_2

    iput-boolean p9, p0, Lz/b0;->M:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p7, p0, Lz/b0;->K:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lz/b0;->L:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, Lz/b0;->J:Z

    move-object p6, p3

    move p7, v1

    move-object p3, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lz/S;->S2(Lkotlin/jvm/functions/Function1;ZLB/m;Lz/y0;Z)V

    return-void
.end method

.method public i2(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz/b0;->H:Lz/c0;

    sget-object v1, Lx/J0;->b:Lx/J0;

    new-instance v2, Lz/b0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lz/b0$a;-><init>(Lkotlin/jvm/functions/Function2;Lz/b0;Le9/e;)V

    invoke-interface {v0, v1, v2, p2}, Lz/c0;->a(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public y2(J)V
    .locals 7

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/b0;->K:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lz/Z;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lz/b0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lz/b0$b;-><init>(Lz/b0;JLe9/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public z2(Lz/L$d;)V
    .locals 7

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/b0;->L:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lz/Z;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lz/b0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz/b0$c;-><init>(Lz/b0;Lz/L$d;Le9/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

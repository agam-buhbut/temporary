.class public final LK4/b;
.super LN0/c;
.source "SourceFile"

# interfaces
.implements Li0/S1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/b$b;,
        LK4/b$c;
    }
.end annotation


# static fields
.field public static final H:LK4/b$b;

.field private static final I:Lkotlin/jvm/functions/Function1;


# instance fields
.field private A:Lkotlin/jvm/functions/Function1;

.field private B:LZ0/i;

.field private C:I

.field private D:Z

.field private final E:Li0/Y0;

.field private final F:Li0/Y0;

.field private final G:Li0/Y0;

.field private s:Lkotlinx/coroutines/CoroutineScope;

.field private final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final u:Li0/Y0;

.field private final v:Li0/Y0;

.field private final w:Li0/Y0;

.field private x:LK4/b$c;

.field private y:LN0/c;

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/b$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK4/b;->H:LK4/b$b;

    sget-object v0, LK4/b$a;->a:LK4/b$a;

    sput-object v0, LK4/b;->I:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LU4/h;LI4/h;)V
    .locals 4

    invoke-direct {p0}, LN0/c;-><init>()V

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->c(J)LI0/k;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, LK4/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, LK4/b;->u:Li0/Y0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, LK4/b;->v:Li0/Y0;

    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, LK4/b;->w:Li0/Y0;

    sget-object v2, LK4/b$c$a;->a:LK4/b$c$a;

    iput-object v2, p0, LK4/b;->x:LK4/b$c;

    sget-object v3, LK4/b;->I:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LK4/b;->z:Lkotlin/jvm/functions/Function1;

    sget-object v3, LZ0/i;->a:LZ0/i$a;

    invoke-virtual {v3}, LZ0/i$a;->b()LZ0/i;

    move-result-object v3

    iput-object v3, p0, LK4/b;->B:LZ0/i;

    sget-object v3, LL0/f;->i:LL0/f$a;

    invoke-virtual {v3}, LL0/f$a;->b()I

    move-result v3

    iput v3, p0, LK4/b;->C:I

    invoke-static {v2, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, LK4/b;->E:Li0/Y0;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LK4/b;->F:Li0/Y0;

    invoke-static {p2, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LK4/b;->G:Li0/Y0;

    return-void
.end method

.method private final A(F)V
    .locals 0

    iget-object p0, p0, LK4/b;->v:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(LJ0/K;)V
    .locals 0

    iget-object p0, p0, LK4/b;->w:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(LN0/c;)V
    .locals 0

    iget-object p0, p0, LK4/b;->u:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(LK4/b$c;)V
    .locals 0

    iget-object p0, p0, LK4/b;->E:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(LN0/c;)V
    .locals 0

    iput-object p1, p0, LK4/b;->y:LN0/c;

    invoke-direct {p0, p1}, LK4/b;->G(LN0/c;)V

    return-void
.end method

.method private final M(LK4/b$c;)V
    .locals 0

    iput-object p1, p0, LK4/b;->x:LK4/b$c;

    invoke-direct {p0, p1}, LK4/b;->J(LK4/b$c;)V

    return-void
.end method

.method private final N(Landroid/graphics/drawable/Drawable;)LN0/c;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LJ0/j;->c(Landroid/graphics/Bitmap;)LJ0/c0;

    move-result-object v0

    iget v5, p0, LK4/b;->C:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LN0/b;->b(LJ0/c0;JJIILjava/lang/Object;)LN0/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc5/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lc5/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private final O(LU4/i;)LK4/b$c;
    .locals 2

    instance-of v0, p1, LU4/q;

    if-eqz v0, :cond_0

    new-instance v0, LK4/b$c$d;

    check-cast p1, LU4/q;

    invoke-virtual {p1}, LU4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, LK4/b;->N(Landroid/graphics/drawable/Drawable;)LN0/c;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LK4/b$c$d;-><init>(LN0/c;LU4/q;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LU4/f;

    if-eqz v0, :cond_2

    new-instance v0, LK4/b$c$b;

    invoke-virtual {p1}, LU4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, LK4/b;->N(Landroid/graphics/drawable/Drawable;)LN0/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, LU4/f;

    invoke-direct {v0, p0, p1}, LK4/b$c$b;-><init>(LN0/c;LU4/f;)V

    return-object v0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final P(LU4/h;)LU4/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LU4/h;->R(LU4/h;Landroid/content/Context;ILjava/lang/Object;)LU4/h$a;

    move-result-object v0

    new-instance v1, LK4/b$e;

    invoke-direct {v1, p0}, LK4/b$e;-><init>(LK4/b;)V

    invoke-virtual {v0, v1}, LU4/h$a;->o(LW4/c;)LU4/h$a;

    move-result-object v0

    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v1

    invoke-virtual {v1}, LU4/d;->m()LV4/j;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LK4/b$f;

    invoke-direct {v1, p0}, LK4/b$f;-><init>(LK4/b;)V

    invoke-virtual {v0, v1}, LU4/h$a;->n(LV4/j;)LU4/h$a;

    :cond_0
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v1

    invoke-virtual {v1}, LU4/d;->l()LV4/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LK4/b;->B:LZ0/i;

    invoke-static {p0}, LK4/g;->g(LZ0/i;)LV4/h;

    move-result-object p0

    invoke-virtual {v0, p0}, LU4/h$a;->m(LV4/h;)LU4/h$a;

    :cond_1
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object p0

    invoke-virtual {p0}, LU4/d;->k()LV4/e;

    move-result-object p0

    sget-object p1, LV4/e;->a:LV4/e;

    if-eq p0, p1, :cond_2

    sget-object p0, LV4/e;->b:LV4/e;

    invoke-virtual {v0, p0}, LU4/h$a;->g(LV4/e;)LU4/h$a;

    :cond_2
    invoke-virtual {v0}, LU4/h$a;->a()LU4/h;

    move-result-object p0

    return-object p0
.end method

.method private final Q(LK4/b$c;)V
    .locals 3

    iget-object v0, p0, LK4/b;->x:LK4/b$c;

    iget-object v1, p0, LK4/b;->z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/b$c;

    invoke-direct {p0, p1}, LK4/b;->M(LK4/b$c;)V

    invoke-direct {p0, v0, p1}, LK4/b;->z(LK4/b$c;LK4/b$c;)LK4/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK4/b$c;->a()LN0/c;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, LK4/b;->L(LN0/c;)V

    iget-object v1, p0, LK4/b;->s:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LK4/b$c;->a()LN0/c;

    move-result-object v1

    invoke-virtual {p1}, LK4/b$c;->a()LN0/c;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, LK4/b$c;->a()LN0/c;

    move-result-object v0

    instance-of v1, v0, Li0/S1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Li0/S1;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Li0/S1;->g()V

    :cond_2
    invoke-virtual {p1}, LK4/b$c;->a()LN0/c;

    move-result-object v0

    instance-of v1, v0, Li0/S1;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Li0/S1;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Li0/S1;->d()V

    :cond_4
    iget-object p0, p0, LK4/b;->A:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LK4/b;->I:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic o(LK4/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, LK4/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic p(LK4/b;Landroid/graphics/drawable/Drawable;)LN0/c;
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->N(Landroid/graphics/drawable/Drawable;)LN0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(LK4/b;LU4/i;)LK4/b$c;
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->O(LU4/i;)LK4/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(LK4/b;LU4/h;)LU4/h;
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->P(LU4/h;)LU4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(LK4/b;LK4/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->Q(LK4/b$c;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, LK4/b;->s:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LK4/b;->s:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final u()F
    .locals 0

    iget-object p0, p0, LK4/b;->v:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final v()LJ0/K;
    .locals 0

    iget-object p0, p0, LK4/b;->w:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/K;

    return-object p0
.end method

.method private final x()LN0/c;
    .locals 0

    iget-object p0, p0, LK4/b;->u:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/c;

    return-object p0
.end method

.method private final z(LK4/b$c;LK4/b$c;)LK4/f;
    .locals 11

    instance-of v0, p2, LK4/b$c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK4/b$c$d;

    invoke-virtual {v0}, LK4/b$c$d;->b()LU4/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, LK4/b$c$b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LK4/b$c$b;

    invoke-virtual {v0}, LK4/b$c$b;->d()LU4/f;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LU4/i;->b()LU4/h;

    move-result-object v2

    invoke-virtual {v2}, LU4/h;->P()LY4/c$a;

    move-result-object v2

    invoke-static {}, LK4/c;->a()LK4/c$a;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LY4/c$a;->a(LY4/d;LU4/i;)LY4/c;

    move-result-object v2

    instance-of v3, v2, LY4/a;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LK4/b$c;->a()LN0/c;

    move-result-object v3

    instance-of p1, p1, LK4/b$c$c;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, LK4/b$c;->a()LN0/c;

    move-result-object v6

    iget-object v7, p0, LK4/b;->B:LZ0/i;

    check-cast v2, LY4/a;

    invoke-virtual {v2}, LY4/a;->b()I

    move-result v8

    instance-of p0, v0, LU4/q;

    if-eqz p0, :cond_3

    check-cast v0, LU4/q;

    invoke-virtual {v0}, LU4/q;->d()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_2
    move v9, p0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p0, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, LY4/a;->c()Z

    move-result v10

    new-instance v4, LK4/f;

    invoke-direct/range {v4 .. v10}, LK4/f;-><init>(LN0/c;LN0/c;LZ0/i;IZZ)V

    return-object v4

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final C(LZ0/i;)V
    .locals 0

    iput-object p1, p0, LK4/b;->B:LZ0/i;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, LK4/b;->C:I

    return-void
.end method

.method public final E(LI4/h;)V
    .locals 0

    iget-object p0, p0, LK4/b;->G:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LK4/b;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, LK4/b;->D:Z

    return-void
.end method

.method public final I(LU4/h;)V
    .locals 0

    iget-object p0, p0, LK4/b;->F:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LK4/b;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected a(F)Z
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->A(F)V

    const/4 p0, 0x1

    return p0
.end method

.method protected b(LJ0/K;)Z
    .locals 0

    invoke-direct {p0, p1}, LK4/b;->B(LJ0/K;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, LK4/b;->s:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, LK4/b;->s:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LK4/b;->y:LN0/c;

    instance-of v4, v2, Li0/S1;

    if-eqz v4, :cond_1

    check-cast v2, Li0/S1;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Li0/S1;->d()V

    :cond_2
    iget-boolean v2, p0, LK4/b;->D:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LK4/b;->y()LU4/h;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, LU4/h;->R(LU4/h;Landroid/content/Context;ILjava/lang/Object;)LU4/h$a;

    move-result-object v1

    invoke-virtual {p0}, LK4/b;->w()LI4/h;

    move-result-object v2

    invoke-interface {v2}, LI4/h;->a()LU4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LU4/h$a;->d(LU4/c;)LU4/h$a;

    move-result-object v1

    invoke-virtual {v1}, LU4/h$a;->a()LU4/h;

    move-result-object v1

    new-instance v2, LK4/b$c$c;

    invoke-virtual {v1}, LU4/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, LK4/b;->N(Landroid/graphics/drawable/Drawable;)LN0/c;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, LK4/b$c$c;-><init>(LN0/c;)V

    invoke-direct {p0, v2}, LK4/b;->Q(LK4/b$c;)V

    return-void

    :cond_4
    new-instance v6, LK4/b$d;

    invoke-direct {v6, p0, v0}, LK4/b$d;-><init>(LK4/b;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, LK4/b;->t()V

    iget-object p0, p0, LK4/b;->y:LN0/c;

    instance-of v0, p0, Li0/S1;

    if-eqz v0, :cond_0

    check-cast p0, Li0/S1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/S1;->e()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, LK4/b;->t()V

    iget-object p0, p0, LK4/b;->y:LN0/c;

    instance-of v0, p0, Li0/S1;

    if-eqz v0, :cond_0

    check-cast p0, Li0/S1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Li0/S1;->g()V

    :cond_1
    return-void
.end method

.method public k()J
    .locals 2

    invoke-direct {p0}, LK4/b;->x()LN0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN0/c;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(LL0/f;)V
    .locals 8

    iget-object v0, p0, LK4/b;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/k;->c(J)LI0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LK4/b;->x()LN0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v4

    invoke-direct {p0}, LK4/b;->u()F

    move-result v6

    invoke-direct {p0}, LK4/b;->v()LJ0/K;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LN0/c;->j(LL0/f;JFLJ0/K;)V

    :cond_0
    return-void
.end method

.method public final w()LI4/h;
    .locals 0

    iget-object p0, p0, LK4/b;->G:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI4/h;

    return-object p0
.end method

.method public final y()LU4/h;
    .locals 0

    iget-object p0, p0, LK4/b;->F:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/h;

    return-object p0
.end method

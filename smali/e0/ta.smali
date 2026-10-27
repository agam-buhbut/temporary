.class public final Le0/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/ta$a;
    }
.end annotation


# static fields
.field public static final k:Le0/ta$a;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Z

.field private final f:Li0/B2;

.field private g:Lv/k;

.field private h:Lz/r;

.field private i:Lv/H;

.field private j:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/ta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/ta$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Le0/ta;->k:Le0/ta$a;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le0/ua;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/ta;->a:Z

    iput-object p2, p0, Le0/ta;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/ta;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Le0/ta;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Le0/ua;->c:Le0/ua;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p6, :cond_3

    sget-object p1, Le0/ua;->a:Le0/ua;

    if-eq p4, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Le0/qa;

    invoke-direct {p1, p0}, Le0/qa;-><init>(Le0/ta;)V

    invoke-static {p1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Le0/ta;->f:Li0/B2;

    invoke-static {}, Le0/pa;->l0()Lv/k;

    move-result-object p1

    iput-object p1, p0, Le0/ta;->g:Lv/k;

    new-instance p1, Lz/r;

    invoke-direct {p1, p4, p5}, Lz/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Le0/ta;->h:Lz/r;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lv/l;->h(IILjava/lang/Object;)Lv/m0;

    move-result-object p4

    iput-object p4, p0, Le0/ta;->i:Lv/H;

    invoke-static {p1, p2, p3}, Lv/l;->h(IILjava/lang/Object;)Lv/m0;

    move-result-object p1

    iput-object p1, p0, Le0/ta;->j:Lv/H;

    return-void
.end method

.method public static synthetic a(Le0/ta;)Le0/ua;
    .locals 0

    invoke-static {p0}, Le0/ta;->y(Le0/ta;)Le0/ua;

    move-result-object p0

    return-object p0
.end method

.method private final d(F)Le0/ua;
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-virtual {p0}, Le0/ta;->h()Le0/ua;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/U;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {v0}, Lz/r;->r()Lz/U;

    move-result-object v0

    invoke-interface {v0, p1}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/ua;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le0/ta;->h()Le0/ua;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le0/ta;->h()Le0/ua;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Le0/ta;->h()Le0/ua;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Le0/ta;)Le0/ua;
    .locals 1

    invoke-virtual {p0}, Le0/ta;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/ua;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le0/ta;->k()F

    move-result v0

    invoke-direct {p0, v0}, Le0/ta;->d(F)Le0/ua;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lz/d0;FLe9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Le0/ta$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/ta$b;

    iget v1, v0, Le0/ta$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/ta$b;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le0/ta$b;

    invoke-direct {v0, p0, p3}, Le0/ta$b;-><init>(Le0/ta;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Le0/ta$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Le0/ta$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Le0/ta$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/L;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/L;

    invoke-direct {v6}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object v1, p0, Le0/ta;->h:Lz/r;

    new-instance v3, Le0/ta$c;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    move v9, p2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Le0/ta$c;-><init>(Lkotlin/jvm/internal/L;Lz/d0;Le0/ta;FLe9/e;)V

    move-object p0, v6

    iput-object p0, v4, Le0/ta$b;->a:Ljava/lang/Object;

    iput v2, v4, Le0/ta$b;->d:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz/r;->m(Lz/r;Lx/J0;Lkotlin/jvm/functions/Function3;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le0/ua;Lv/H;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-static {p0, p1, p2, p3}, Lz/j;->x(Lz/r;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Le0/ua;->b:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/ta;->i:Lv/H;

    invoke-virtual {p0, v1, v0, p1}, Le0/ta;->c(Le0/ua;Lv/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()Lz/r;
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()Le0/ua;
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/ua;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    sget-object v0, Le0/ua;->b:Le0/ua;

    invoke-interface {p0, v0}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    sget-object v0, Le0/ua;->c:Le0/ua;

    invoke-interface {p0, v0}, Lz/U;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    return p0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Le0/ta;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Le0/ta;->a:Z

    return p0
.end method

.method public final n()Le0/ua;
    .locals 0

    iget-object p0, p0, Le0/ta;->f:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/ua;

    return-object p0
.end method

.method public final o(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le0/ta;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Le0/ua;->a:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/ta;->j:Lv/H;

    invoke-virtual {p0, v1, v0, p1}, Le0/ta;->c(Le0/ua;Lv/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->E()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Le0/ua;->a:Le0/ua;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(F)F
    .locals 1

    invoke-virtual {p0}, Le0/ta;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/ta;->k()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    iget-object p1, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()Lz/U;

    move-result-object p1

    invoke-interface {p1}, Lz/U;->b()F

    move-result p1

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->r()Lz/U;

    move-result-object p0

    invoke-interface {p0}, Lz/U;->e()F

    move-result p0

    invoke-static {v0, p1, p0}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method

.method public final s(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Le0/ta;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Le0/ua;->c:Le0/ua;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/ta;->j:Lv/H;

    invoke-virtual {p0, v1, v0, p1}, Le0/ta;->c(Le0/ua;Lv/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()F
    .locals 0

    iget-object p0, p0, Le0/ta;->h:Lz/r;

    invoke-virtual {p0}, Lz/r;->H()F

    move-result p0

    return p0
.end method

.method public final u(Lv/k;)V
    .locals 0

    iput-object p1, p0, Le0/ta;->g:Lv/k;

    return-void
.end method

.method public final v(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/ta;->j:Lv/H;

    return-void
.end method

.method public final w(Lv/H;)V
    .locals 0

    iput-object p1, p0, Le0/ta;->i:Lv/H;

    return-void
.end method

.method public final x(Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0/ta;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le0/ua;->c:Le0/ua;

    goto :goto_0

    :cond_0
    sget-object v0, Le0/ua;->b:Le0/ua;

    :goto_0
    iget-object v1, p0, Le0/ta;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le0/ta;->i:Lv/H;

    invoke-virtual {p0, v0, v1, p1}, Le0/ta;->c(Le0/ua;Lv/H;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

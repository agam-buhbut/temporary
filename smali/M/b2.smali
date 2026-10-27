.class public abstract LM/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;LB/m;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LM/b2;->e(Li0/Y0;LB/m;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;LB/m;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/b2;->d(Lkotlin/jvm/functions/Function1;LB/m;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;LB/m;ZLkotlin/jvm/functions/Function1;)LC0/p;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, LM/Y1;

    invoke-direct {p2, p3, p1}, LM/Y1;-><init>(Lkotlin/jvm/functions/Function1;LB/m;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p1, p3}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;LB/m;LC0/p;Li0/r;I)LC0/p;
    .locals 4

    const p2, -0x620472b

    invoke-interface {p3, p2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    invoke-static {p2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    sget-object p2, Le9/j;->a:Le9/j;

    invoke-static {p2, p3}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Li0/Y0;

    const/4 v1, 0x0

    invoke-static {p0, p3, v1}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LM/Z1;

    invoke-direct {v3, v0, p1}, LM/Z1;-><init>(Li0/Y0;LB/m;)V

    invoke-interface {p3, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, p3, v1}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v3, p4, :cond_6

    :cond_5
    new-instance v3, LM/b2$a;

    invoke-direct {v3, p2, v0, p1, p0}, LM/b2$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LB/m;Li0/B2;)V

    invoke-interface {p3, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, p1, v3}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    invoke-interface {p3}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final e(Li0/Y0;LB/m;Li0/U;)Li0/T;
    .locals 0

    new-instance p2, LM/b2$b;

    invoke-direct {p2, p0, p1}, LM/b2$b;-><init>(Li0/Y0;LB/m;)V

    return-object p2
.end method

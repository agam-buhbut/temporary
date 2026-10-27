.class public abstract Li0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/U;

    invoke-direct {v0}, Li0/U;-><init>()V

    sput-object v0, Li0/X;->a:Li0/U;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:230)"

    const v2, -0x49e1da5f

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Li0/S;

    invoke-direct {p1, p3}, Li0/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p4, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Li0/S;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:192)"

    const v2, 0x552e4d01

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Li0/S;

    invoke-direct {p1, p2}, Li0/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Li0/S;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, Li0/S;

    invoke-direct {p3, p1}, Li0/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Li0/S;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public static final d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:266)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    :cond_2
    new-instance p0, Li0/S;

    invoke-direct {p0, p1}, Li0/S;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:363)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Li0/r;->r()Le9/i;

    move-result-object p4

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, Li0/w0;

    invoke-direct {p1, p4, p2}, Li0/w0;-><init>(Le9/i;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Li0/w0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:344)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Li0/r;->r()Le9/i;

    move-result-object p3

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v0, Li0/w0;

    invoke-direct {v0, p3, p1}, Li0/w0;-><init>(Le9/i;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Li0/w0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public static final g([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)"

    const v2, -0x8518448

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Li0/r;->r()Le9/i;

    move-result-object p3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    :cond_2
    new-instance p0, Li0/w0;

    invoke-direct {p0, p3, p1}, Li0/w0;-><init>(Le9/i;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:53)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Li0/r;->y(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-void
.end method

.method public static final synthetic i()Li0/U;
    .locals 1

    sget-object v0, Li0/X;->a:Li0/U;

    return-object v0
.end method

.method public static final j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Li0/r;->r()Le9/i;

    move-result-object p1

    new-instance v0, Li0/U1;

    invoke-direct {v0, p1, p0}, Li0/U1;-><init>(Le9/i;Le9/i;)V

    return-object v0
.end method

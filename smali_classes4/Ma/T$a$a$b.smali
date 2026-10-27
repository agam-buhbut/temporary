.class final LMa/T$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/T$a$a;->c(Le0/f3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LMa/T$a$a$b;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/T$a$a$b;->f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/T$a$a$b;->g(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/T$a$a$b;->h(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "byExercise"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/T;->i(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "byRoutine"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/T;->i(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "byWorkout"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/T;->i(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(LD/I;Li0/r;I)V
    .locals 12

    const-string v1, "$this$ExposedDropdownMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "sp.repcount.activities.routine.firestore.RoutineDetailsSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineDetailsSection.kt:73)"

    const v2, -0x76dcfa84

    invoke-static {v2, p3, p1, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, LMa/e;->a:LMa/e;

    invoke-virtual {p1}, LMa/e;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x431f24ea

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LMa/T$a$a$b;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, LMa/U;

    invoke-direct {v4, v2, v3}, LMa/U;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {p1}, LMa/e;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x431ef92b

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LMa/T$a$a$b;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, LMa/V;

    invoke-direct {v4, v2, v3}, LMa/V;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {p1}, LMa/e;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const p1, -0x431ecd8b

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LMa/T$a$a$b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LMa/T$a$a$b;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_8

    :cond_7
    new-instance v2, LMa/W;

    invoke-direct {v2, v1, p0}, LMa/W;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/T$a$a$b;->e(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

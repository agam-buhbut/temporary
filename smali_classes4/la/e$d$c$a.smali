.class final Lla/e$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$d$c;->c(Le0/f3;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/a;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lka/a;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lla/e$d$c$a;->a:Lka/a;

    iput-object p2, p0, Lla/e$d$c$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lla/e$d$c$a;->h(Lka/a;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lla/e$d$c$a;->g(Lka/a;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lla/e$d$c$a;->f(Lka/a;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lka/a;->m()Landroidx/lifecycle/K;

    move-result-object p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lla/e;->w(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lka/a;->m()Landroidx/lifecycle/K;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lla/e;->w(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lka/a;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lka/a;->m()Landroidx/lifecycle/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lla/e;->w(Li0/Y0;Z)V

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

    const-string v1, "sp.repcount.activities.editexercise.firestore.composables.EditExerciseScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditExerciseScreen.kt:206)"

    const v2, -0x127ab73d

    invoke-static {v2, p3, p1, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object p1, Lla/a;->a:Lla/a;

    invoke-virtual {p1}, Lla/a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x4808ef7c

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lla/e$d$c$a;->a:Lka/a;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lla/e$d$c$a;->a:Lka/a;

    iget-object v3, p0, Lla/e$d$c$a;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lla/t;

    invoke-direct {v4, v2, v3}, Lla/t;-><init>(Lka/a;Li0/Y0;)V

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

    invoke-virtual {p1}, Lla/a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const v1, -0x4808c69c

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lla/e$d$c$a;->a:Lka/a;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lla/e$d$c$a;->a:Lka/a;

    iget-object v3, p0, Lla/e$d$c$a;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lla/u;

    invoke-direct {v4, v2, v3}, Lla/u;-><init>(Lka/a;Li0/Y0;)V

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

    invoke-virtual {p1}, Lla/a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const p1, -0x48089cbb

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, Lla/e$d$c$a;->a:Lka/a;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lla/e$d$c$a;->a:Lka/a;

    iget-object p0, p0, Lla/e$d$c$a;->b:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_7

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_8

    :cond_7
    new-instance v2, Lla/v;

    invoke-direct {v2, v1, p0}, Lla/v;-><init>(Lka/a;Li0/Y0;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lla/e$d$c$a;->e(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final LMa/B$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/B$a;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/Y0;

.field final synthetic f:Li0/B2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LMa/B$a$c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LMa/B$a$c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LMa/B$a$c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LMa/B$a$c;->d:Li0/Y0;

    iput-object p5, p0, LMa/B$a$c;->e:Li0/Y0;

    iput-object p6, p0, LMa/B$a$c;->f:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B$a$c;->m(Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B$a$c;->j(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B$a$c;->l(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B$a$c;->k(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B$a$c;->h(Li0/Y0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Li0/Y0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LMa/B;->p(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/B;->p(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/B;->p(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LMa/B;->p(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMa/B;->p(Li0/Y0;Z)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LMa/B;->t(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(LD/z1;Li0/r;I)V
    .locals 10

    const-string v0, "$this$LargeTopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

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

    const-string v0, "sp.repcount.activities.routine.firestore.RoutineDetailScreen.<anonymous>.<anonymous> (RoutineDetailScreen.kt:60)"

    const v1, -0x215ce1fe

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LMa/B$a$c;->d:Li0/Y0;

    invoke-static {p1}, LMa/B;->o(Li0/Y0;)Z

    move-result v0

    const p1, -0x558b4c4f

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/B$a$c;->d:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_3

    new-instance p3, LMa/C;

    invoke-direct {p3, p1}, LMa/C;-><init>(Li0/Y0;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, -0x558b4463

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/B$a$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, LMa/B$a$c;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LMa/B$a$c;->d:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    :cond_4
    new-instance v4, LMa/D;

    invoke-direct {v4, v2, v3}, LMa/D;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, -0x558b2f04

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/B$a$c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, LMa/B$a$c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LMa/B$a$c;->d:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_6

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_7

    :cond_6
    new-instance v5, LMa/E;

    invoke-direct {v5, v3, v4}, LMa/E;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, -0x558b1a27

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/B$a$c;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, LMa/B$a$c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LMa/B$a$c;->d:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_8

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_9

    :cond_8
    new-instance v6, LMa/F;

    invoke-direct {v6, v4, v5}, LMa/F;-><init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    invoke-interface {p2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, -0x558b0557

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LMa/B$a$c;->d:Li0/Y0;

    iget-object v5, p0, LMa/B$a$c;->e:Li0/Y0;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    new-instance v6, LMa/G;

    invoke-direct {v6, p1, v5}, LMa/G;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-interface {p2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    iget-object p0, p0, LMa/B$a$c;->f:Li0/B2;

    invoke-static {p0}, LMa/B;->r(Li0/B2;)Z

    move-result v7

    const v9, 0x1b0030

    const/4 v6, 0x0

    move-object v8, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, LMa/n;->d(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLi0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/B$a$c;->g(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

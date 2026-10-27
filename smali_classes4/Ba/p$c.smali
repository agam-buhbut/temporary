.class final LBa/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p;->s(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LKb/a;

.field final synthetic b:Z

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Le0/ta;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LKb/a;ZLkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LBa/p$c;->a:LKb/a;

    iput-boolean p2, p0, LBa/p$c;->b:Z

    iput-object p3, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, LBa/p$c;->d:Le0/ta;

    iput-object p5, p0, LBa/p$c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LBa/p$c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LBa/p$c;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LBa/p$c;->h(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$c;->k(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBa/p$c;->g(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LBa/p$c;->j(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "exercises"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBa/t;

    invoke-direct {v0, p0, p3}, LBa/t;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-static {p1, p2, v0}, LBa/p;->Y(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2, p0}, LBa/p;->Y(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p2, p0}, LBa/p;->Y(Lkotlinx/coroutines/CoroutineScope;Le0/ta;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(LD/I;Li0/r;I)V
    .locals 9

    const-string v0, "$this$ModalBottomSheet"

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

    const-string v0, "sp.repcount.activities.main.compose.ExerciseSelectionSheet.<anonymous> (RootScreen.kt:970)"

    const v1, 0x52380a20

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, LBa/p$c;->a:LKb/a;

    iget-boolean v3, p0, LBa/p$c;->b:Z

    const p1, 0x25c584b5

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_4

    :cond_3
    new-instance v4, LBa/q;

    invoke-direct {v4, p3, v0, v1}, LBa/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V

    invoke-interface {p2, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, 0x25c58dba

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->f:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_5

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_6

    :cond_5
    new-instance v5, LBa/r;

    invoke-direct {v5, p3, v0, v1}, LBa/r;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const p1, 0x25c594a3

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    iget-object p1, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p1, p3

    iget-object p3, p0, LBa/p$c;->r:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LBa/p$c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LBa/p$c;->d:Le0/ta;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_8

    :cond_7
    new-instance v1, LBa/s;

    invoke-direct {v1, p3, v0, p0}, LBa/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Le0/ta;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lta/D;->f(LKb/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

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

    invoke-virtual {p0, p1, p2, p3}, LBa/p$c;->f(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

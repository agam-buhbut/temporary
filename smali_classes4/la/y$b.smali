.class final Lla/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/y;->c(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/M;


# direct methods
.method constructor <init>(LB3/M;)V
    .locals 0

    iput-object p1, p0, Lla/y$b;->a:LB3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/y$b;->c(LB3/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/M;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, LB3/M;->t()LB3/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "exerciseDocument"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "exercise"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LB3/M;->U(LB3/M;Ljava/lang/String;LB3/v0;LB3/I0$a;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "sp.repcount.activities.editexercise.firestore.composables.EditExercisesScreen.<anonymous> (EditExercisesScreen.kt:56)"

    const v2, -0x204df985

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x20faf9b7

    invoke-interface {p1, p2}, Li0/r;->W(I)V

    iget-object p2, p0, Lla/y$b;->a:LB3/M;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lla/y$b;->a:LB3/M;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lla/z;

    invoke-direct {v0, p0}, Lla/z;-><init>(LB3/M;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    sget-object p0, Lla/b;->a:Lla/b;

    invoke-virtual {p0}, Lla/b;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LGb/s;->e(Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lla/y$b;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

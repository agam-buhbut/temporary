.class final Lla/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/a;


# direct methods
.method constructor <init>(Lka/a;)V
    .locals 0

    iput-object p1, p0, Lla/e$b$c;->a:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/e$b$c;->c(Lka/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lka/a;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lka/a;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LD/z1;Li0/r;I)V
    .locals 13

    move/from16 v1, p3

    const-string v2, "$this$TopAppBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.editexercise.firestore.composables.EditExerciseScreen.<anonymous>.<anonymous> (EditExerciseScreen.kt:86)"

    const v4, -0x3efeada5

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1f8063ff

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lla/e$b$c;->a:Lka/a;

    invoke-interface {p2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lla/e$b$c;->a:Lka/a;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lla/f;

    invoke-direct {v2, v0}, Lla/f;-><init>(Lka/a;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Li0/r;->Q()V

    sget-object v1, Lla/a;->a:Lla/a;

    invoke-virtual {v1}, Lla/a;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lla/e$b$c;->b(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

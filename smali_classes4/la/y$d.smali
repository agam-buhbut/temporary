.class final Lla/y$d;
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
.field final synthetic a:Lka/f;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lla/y$d;->a:Lka/f;

    iput-object p2, p0, Lla/y$d;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lla/y$d;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lla/y$d;->c(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lka/f;->d(Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lla/y;->m(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 13

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.editexercise.firestore.composables.EditExercisesScreen.<anonymous>.<anonymous> (EditExercisesScreen.kt:121)"

    const v4, 0x88486d6

    invoke-static {v4, p2, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x70c6de30

    invoke-interface {p1, v1}, Li0/r;->W(I)V

    iget-object v1, p0, Lla/y$d;->a:Lka/f;

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lla/y$d;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {p1, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lla/y$d;->a:Lka/f;

    iget-object v3, p0, Lla/y$d;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v0, p0, Lla/y$d;->c:Li0/Y0;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lla/C;

    invoke-direct {v4, v2, v3, v0}, Lla/C;-><init>(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Li0/r;->Q()V

    sget-object v1, Lla/b;->a:Lla/b;

    invoke-virtual {v1}, Lla/b;->e()Lkotlin/jvm/functions/Function3;

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

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Le0/G0;->q(Lkotlin/jvm/functions/Function0;LC0/p;ZLJ0/F0;Le0/q0;Le0/s0;Lx/x;LD/k1;LB/m;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

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

    invoke-virtual {p0, p1, p2}, Lla/y$d;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

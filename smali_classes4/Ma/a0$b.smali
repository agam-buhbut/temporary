.class final LMa/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/a0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LMa/a0$b;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    iput-object p2, p0, LMa/a0$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/a0$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LMa/a0$b;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/a0$b;->c(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LF/e;Li0/r;I)V
    .locals 11

    const-string v0, "$this$item"

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

    const-string v0, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailContent.<anonymous>.<anonymous>.<anonymous> (RoutineExerciseDetailContent.kt:57)"

    const v1, 0x7e7517c8

    invoke-static {v1, p3, p1, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, LMa/a0$b;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumSets()I

    move-result v1

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumWarmupSets()I

    move-result v2

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNotes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LMa/a0$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LMa/a0$b;->c:Lkotlin/jvm/functions/Function1;

    const p3, 0xaa43393

    invoke-interface {p2, p3}, Li0/r;->W(I)V

    iget-object p3, p0, LMa/a0$b;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    iget-object p0, p0, LMa/a0$b;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_3

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_4

    :cond_3
    new-instance v6, LMa/b0;

    invoke-direct {v6, p0, p1}, LMa/b0;-><init>(Lkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/RoutineExerciseEntry;)V

    invoke-interface {p2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Li0/r;->Q()V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, LMa/r0;->c(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/e;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LMa/a0$b;->b(LF/e;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

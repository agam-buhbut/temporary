.class final Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->c(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/t0;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(LB3/t0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->a:LB3/t0;

    iput-object p2, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->b:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->c(LB3/t0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB3/t0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LB3/M;->W()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 8

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.editexercise.firestore.FirestoreEditExercisesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FirestoreEditExercisesFragment.kt:57)"

    const v0, 0x2f8e2722

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->a:LB3/t0;

    invoke-virtual {p1}, LB3/M;->A()LB3/D;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB3/D;->j()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p4, "exerciseDocument"

    invoke-virtual {p1, p4}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/firestore/model/ExerciseDocument;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p4

    goto :goto_3

    :cond_3
    :goto_2
    const-string p4, "new"

    goto :goto_1

    :goto_3
    new-instance v3, Lka/b;

    const/4 p4, 0x2

    invoke-direct {v3, p1, p2, p4, p2}, Lka/b;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sget-object p1, Lx3/b;->a:Lx3/b;

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p2}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of p1, v1, Landroidx/lifecycle/n;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p1

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_4
    sget-object p1, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_4

    :goto_5
    const-class p1, Lka/a;

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Lka/a;

    iget-object p2, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->b:Li0/B2;

    invoke-static {p2}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->b(Li0/B2;)Ljava/util/List;

    move-result-object p2

    const p3, -0x1bb7a2e7

    invoke-interface {v5, p3}, Li0/r;->W(I)V

    iget-object p3, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->a:LB3/t0;

    invoke-interface {v5, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->a:LB3/t0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Lsp/repcount/activities/editexercise/firestore/c;

    invoke-direct {p4, p0}, Lsp/repcount/activities/editexercise/firestore/c;-><init>(LB3/t0;)V

    invoke-interface {v5, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {p1, p2, p4, v5, p0}, Lla/e;->b(Lka/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;
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
.field final synthetic a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

.field final synthetic b:LB3/t0;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    iput-object p2, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->b:LB3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->c(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/o;)LB3/M;

    move-result-object p0

    invoke-virtual {p0}, LB3/M;->V()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lu/d;LB3/D;Li0/r;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "sp.repcount.activities.editexercise.firestore.FirestoreEditExercisesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FirestoreEditExercisesFragment.kt:50)"

    const v0, -0x4c3e5dd5

    invoke-static {v0, p4, p1, p2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-static {p1}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;->n2(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)Lka/f;

    move-result-object p1

    iget-object p2, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->b:LB3/t0;

    const p4, -0x1bb80c63

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p4, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-interface {p3, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    iget-object p0, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_1

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_2

    :cond_1
    new-instance v0, Lsp/repcount/activities/editexercise/firestore/b;

    invoke-direct {v0, p0}, Lsp/repcount/activities/editexercise/firestore/b;-><init>(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Li0/r;->Q()V

    const/4 p0, 0x0

    invoke-static {p1, p2, v0, p3, p0}, Lla/y;->c(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;->b(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

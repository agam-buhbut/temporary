.class final Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b;->a(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->f(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->e(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final f(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$NavHost"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;

    invoke-direct {v1, p0, v0}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$a;-><init>(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;)V

    const p0, -0x4c3e5dd5

    const/4 v14, 0x1

    invoke-static {p0, v14, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v3, "list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;

    move-object/from16 v1, p2

    invoke-direct {p0, v0, v1}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a$b;-><init>(LB3/t0;Li0/B2;)V

    const v0, 0x2f8e2722

    invoke-static {v0, v14, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v11

    const-string v3, "exercise"

    invoke-static/range {v2 .. v13}, LD3/s;->c(LB3/q0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Li0/r;I)V
    .locals 15

    move-object/from16 v11, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.editexercise.firestore.FirestoreEditExercisesFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FirestoreEditExercisesFragment.kt:45)"

    const v3, -0x54164a78

    invoke-static {v3, v0, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    new-array v1, v0, [LB3/I0;

    invoke-static {v1, v11, v0}, LD3/t;->a([LB3/I0;Li0/r;I)LB3/t0;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-static {v1}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;->n2(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;)Lka/f;

    move-result-object v1

    invoke-virtual {v1}, Lka/f;->e()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v11, v3}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v1

    const v2, -0x64700d9f    # -2.3814E-22f

    invoke-interface {v11, v2}, Li0/r;->W(I)V

    iget-object v2, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-interface {v11, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object p0, p0, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->a:Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;

    invoke-interface {v11}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lsp/repcount/activities/editexercise/firestore/a;

    invoke-direct {v3, p0, v0, v1}, Lsp/repcount/activities/editexercise/firestore/a;-><init>(Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment;LB3/t0;Li0/B2;)V

    invoke-interface {v11, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Li0/r;->Q()V

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const-string v1, "list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    invoke-static/range {v0 .. v14}, LD3/S;->v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

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

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/editexercise/firestore/FirestoreEditExercisesFragment$b$a;->c(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

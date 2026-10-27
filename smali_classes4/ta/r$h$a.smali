.class final Lta/r$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/r$h;->a(LD/I;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lta/r$h$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lta/r$h$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p3, p0, Lta/r$h$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lta/r$h$a;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenuGroup"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseSearchScreen.kt:206)"

    const v4, 0x1013ab57

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Lta/c;->a:Lta/c;

    invoke-virtual {v13}, Lta/c;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v2, -0x6affb24a

    invoke-interface {v14, v2}, Li0/r;->W(I)V

    iget-object v2, v0, Lta/r$h$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lta/r$h$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v14, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lta/r$h$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lta/r$h$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v5, v0, Lta/r$h$a;->d:Li0/Y0;

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    :cond_3
    new-instance v6, Lta/r$h$a$a;

    invoke-direct {v6, v3, v4, v5}, Lta/r$h$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V

    invoke-interface {v14, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    invoke-virtual {v13}, Lta/c;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    invoke-static/range {v1 .. v12}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-virtual {v13}, Lta/c;->i()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v1, -0x6aff5b0b

    invoke-interface {v14, v1}, Li0/r;->W(I)V

    iget-object v1, v0, Lta/r$h$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lta/r$h$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-interface {v14, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lta/r$h$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lta/r$h$a;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-object v0, v0, Lta/r$h$a;->d:Li0/Y0;

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, Lta/r$h$a$b;

    invoke-direct {v4, v2, v3, v0}, Lta/r$h$a$b;-><init>(Lkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V

    invoke-interface {v14, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Li0/r;->Q()V

    invoke-virtual {v13}, Lta/c;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, Le0/E5;->a:Le0/E5;

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v14, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->x()J

    move-result-wide v4

    invoke-virtual {v2, v14, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->x()J

    move-result-wide v2

    sget v6, Le0/E5;->l:I

    shl-int/lit8 v15, v6, 0x12

    const/16 v16, 0x3c

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v19, v4

    move-wide v4, v2

    move-wide/from16 v2, v19

    invoke-virtual/range {v1 .. v16}, Le0/E5;->o(JJJJJJLi0/r;II)Le0/G5;

    move-result-object v6

    const/16 v10, 0xc06

    const/16 v11, 0x1b4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v11}, Le0/D;->m(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLe0/G5;LD/k1;LB/m;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lta/r$h$a;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

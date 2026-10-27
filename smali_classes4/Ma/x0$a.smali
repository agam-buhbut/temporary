.class final LMa/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/x0;->c(Lsp/repcount/database/firestore/model/RoutineGroupEntry;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;)V
    .locals 0

    iput-object p1, p0, LMa/x0$a;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 36

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "sp.repcount.activities.routine.firestore.RoutineExerciseGroupItem.<anonymous> (RoutineExerciseGroupItem.kt:31)"

    const v4, -0x4549a47b

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LD/j;->a:LD/j;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-virtual {v1, v2}, LD/j;->r(F)LD/j$f;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LMa/x0$a;->a:Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    sget-object v3, LC0/p;->a:LC0/p$a;

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->k()LC0/e$b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v0, v5}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v6

    invoke-static {v0, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v3

    sget-object v7, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v7}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v7}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v8, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const v1, 0x5c1796ef

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget v1, Lea/m;->L0:I

    invoke-static {v1, v0, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_2

    :cond_6
    const v1, 0x5c198c43

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    sget v1, Lea/m;->f6:I

    invoke-static {v1, v0, v4}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Li0/r;->Q()V

    :goto_2
    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v5, v0, v6}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->C()Ll1/x1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object v0, v1

    const/4 v1, 0x0

    move-object v7, v2

    move v8, v3

    const-wide/16 v2, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v31, v22

    move-object/from16 v30, v28

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    invoke-virtual/range {v29 .. v29}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    const v1, 0x6e5390ea

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    if-eqz v26, :cond_7

    invoke-virtual/range {v26 .. v26}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumWarmupSets()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNumSets()I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v0, v14}, LMa/C0;->a(IILi0/r;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    move/from16 v3, v31

    invoke-virtual {v2, v0, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->O()J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object v0, v1

    const/4 v1, 0x0

    move-object v15, v2

    move/from16 v16, v3

    move-wide v2, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move/from16 v31, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move-object/from16 v32, v30

    move/from16 v33, v31

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    goto :goto_3

    :cond_7
    move-object/from16 v32, v30

    move/from16 v33, v31

    :goto_3
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-virtual/range {v29 .. v29}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v27, 0x0

    const/4 v13, 0x1

    if-le v1, v13, :cond_c

    const v1, 0x5c255f5d

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-virtual/range {v29 .. v29}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual/range {v28 .. v28}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v0, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    sget-object v4, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v4}, Lp1/L$a;->h()Lp1/L;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffbe

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, v2

    move v5, v3

    const-wide/16 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move v9, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/high16 v23, 0x180000

    move/from16 v35, v22

    move-object/from16 v34, v29

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    invoke-virtual/range {v28 .. v28}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v1, v27

    :goto_5
    const v2, 0x6e53f740    # 1.6400061E28f

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v14, v34

    move/from16 v13, v35

    invoke-virtual {v14, v0, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v14, v0, v13}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->O()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    :goto_6
    invoke-interface {v0}, Li0/r;->Q()V

    goto/16 :goto_4

    :cond_b
    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_8

    :cond_c
    const v1, 0x5c3031de

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    if-eqz v26, :cond_d

    invoke-virtual/range {v26 .. v26}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v27, v1

    :cond_d
    if-nez v27, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v15, v32

    move/from16 v3, v33

    invoke-virtual {v15, v0, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v1

    invoke-virtual {v1}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v15, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->O()J

    move-result-wide v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-interface/range {p1 .. p1}, Li0/r;->Q()V

    :goto_8
    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/x0$a;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

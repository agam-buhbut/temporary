.class final LEa/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/t;->c(LC0/p;Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;Lkotlin/jvm/functions/Function0;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;


# direct methods
.method constructor <init>(Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;)V
    .locals 0

    iput-object p1, p0, LEa/t$a;->a:Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 37

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

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

    const-string v3, "sp.repcount.activities.main.workoutlist.firestore.WorkoutSummaryView.<anonymous> (WorkoutSummaryView.kt:37)"

    const v4, 0x49184c38    # 623811.5f

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    const/4 v2, 0x6

    int-to-float v3, v2

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v6, v1, v3}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v3, v3, LEa/t$a;->a:Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;

    sget-object v26, LD/j;->a:LD/j;

    invoke-virtual/range {v26 .. v26}, LD/j;->k()LD/j$m;

    move-result-object v4

    sget-object v27, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v5, v0, v11}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v4

    invoke-static {v0, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v28, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

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

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LD/J;->a:LD/J;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LD/j;->j()LD/j$e;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->l()LC0/e$c;

    move-result-object v5

    invoke-static {v4, v5, v0, v11}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v4

    invoke-static {v0, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Li0/r;->t()V

    :goto_2
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/A1;->a:LD/A1;

    invoke-virtual {v3}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "Workout"

    :cond_7
    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v12, Le0/w5;->b:I

    invoke-virtual {v4, v0, v12}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->C()Ll1/x1;

    move-result-object v21

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1fffc

    move v7, v2

    move-object v8, v3

    const-wide/16 v2, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v35, v22

    move/from16 v36, v30

    move-object/from16 v34, v33

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    invoke-virtual/range {v32 .. v32}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getEnd()Ljava/util/Date;

    move-result-object v1

    const v2, -0x83c9c4b

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {v32 .. v32}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getStart()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v1}, LEa/t;->f(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v35

    move/from16 v2, v36

    invoke-virtual {v15, v0, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->y()Ll1/x1;

    move-result-object v21

    invoke-virtual {v15, v0, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

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

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v0, v22

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {v0}, Li0/r;->Q()V

    invoke-interface {v0}, Li0/r;->w()V

    const v1, -0x4dc6aed0

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-virtual/range {v32 .. v32}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    move-object/from16 v6, v34

    invoke-static {v6, v1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, LD/F1;->a(LC0/p;Li0/r;I)V

    invoke-virtual/range {v26 .. v26}, LD/j;->k()LD/j$m;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v0, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v0, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Li0/m;->d()V

    :cond_9
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Li0/r;->t()V

    :goto_4
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v28 .. v28}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x83c534f

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-virtual/range {v32 .. v32}, Lsp/repcount/database/firestore/model/WorkoutSummaryDocument;->getExercises()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;

    const v2, -0x83c4dd3

    invoke-interface {v0, v2}, Li0/r;->W(I)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;->getNumSets()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;->getNumSets()I

    move-result v2

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutSummaryExercise;->getName()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v0, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    invoke-virtual {v2, v0, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

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

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    move-object/from16 v0, p2

    goto :goto_5

    :cond_c
    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    :cond_d
    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LEa/t$a;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

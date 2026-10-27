.class final Leb/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n;->B(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;Ldb/a;ZZZLSb/b;ZZLkotlin/jvm/functions/Function0;LC0/p;Li0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field final synthetic c:Z

.field final synthetic d:Lsp/repcount/database/firestore/model/WorkoutDocument;

.field final synthetic e:LSb/b;

.field final synthetic f:Ldb/a;

.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLsp/repcount/database/firestore/model/WorkoutDocument;LSb/b;Ldb/a;ZZZZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leb/n$e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Leb/n$e;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-boolean p3, p0, Leb/n$e;->c:Z

    iput-object p4, p0, Leb/n$e;->d:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iput-object p5, p0, Leb/n$e;->e:LSb/b;

    iput-object p6, p0, Leb/n$e;->f:Ldb/a;

    iput-boolean p7, p0, Leb/n$e;->r:Z

    iput-boolean p8, p0, Leb/n$e;->s:Z

    iput-boolean p9, p0, Leb/n$e;->t:Z

    iput-boolean p10, p0, Leb/n$e;->u:Z

    iput-object p11, p0, Leb/n$e;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "sp.repcount.activities.statistics.firestore.compose.WorkoutHistoryEntry.<anonymous> (ExerciseHistoryScreen.kt:248)"

    const v6, 0x624255fb

    invoke-static {v6, v1, v2, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v8, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v1, v2, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v6

    iget-object v14, v0, Leb/n$e;->a:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Leb/n$e;->b:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iget-boolean v9, v0, Leb/n$e;->c:Z

    iget-object v10, v0, Leb/n$e;->d:Lsp/repcount/database/firestore/model/WorkoutDocument;

    iget-object v11, v0, Leb/n$e;->e:LSb/b;

    iget-object v12, v0, Leb/n$e;->f:Ldb/a;

    iget-boolean v13, v0, Leb/n$e;->r:Z

    iget-boolean v15, v0, Leb/n$e;->s:Z

    iget-boolean v3, v0, Leb/n$e;->t:Z

    move-object/from16 v16, v10

    iget-boolean v10, v0, Leb/n$e;->u:Z

    iget-object v0, v0, Leb/n$e;->v:Landroid/content/Context;

    sget-object v17, LD/j;->a:LD/j;

    invoke-virtual/range {v17 .. v17}, LD/j;->k()LD/j$m;

    move-result-object v1

    sget-object v18, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v18 .. v18}, LC0/e$a;->k()LC0/e$b;

    move-result-object v2

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v1, v2, v4, v10}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v1

    invoke-static {v4, v10}, Li0/m;->b(Li0/r;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v10

    invoke-static {v4, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    sget-object v21, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v23

    if-nez v23, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface {v4, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Li0/r;->t()V

    :goto_1
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v10, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v6, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    move v5, v15

    const/16 v15, 0xf

    move-object/from16 v6, v16

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v28, v5

    move/from16 v26, v9

    move-object/from16 v27, v19

    move/from16 v29, v20

    move-object/from16 v5, v22

    move-object v9, v1

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v9 .. v16}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v13, v10

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v10

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    invoke-static {v9, v10, v11}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, LC0/e$a;->i()LC0/e$c;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LD/j;->j()LD/j$e;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v11, v10, v4, v12}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v10

    invoke-static {v4, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v12

    invoke-static {v4, v9}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v9

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v4, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Li0/r;->t()V

    :goto_2
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v12, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14, v10, v11}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v14, v10}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v14, v9, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v7

    sget-object v7, LD/A1;->a:LD/A1;

    if-eqz v17, :cond_7

    invoke-virtual {v5, v1}, Ldb/a;->j(Lsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object v14, v9

    goto :goto_4

    :cond_7
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getStart()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :goto_4
    invoke-static {v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v15, Le0/w5;->a:Le0/w5;

    sget v9, Le0/w5;->b:I

    invoke-virtual {v15, v4, v9}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v10

    invoke-virtual {v10}, Le0/ce;->C()Ll1/x1;

    move-result-object v21

    sget-object v10, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v10}, Lp1/L$a;->h()Lp1/L;

    move-result-object v16

    invoke-virtual {v15, v4, v9}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v10

    invoke-virtual {v10}, Le0/P0;->V()J

    move-result-wide v18

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v30, v17

    move/from16 v31, v20

    invoke-static/range {v7 .. v12}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v7

    move/from16 v9, v24

    const/16 v24, 0x0

    const v25, 0x1ffb8

    const/4 v4, 0x0

    move-object/from16 v22, v5

    move v10, v6

    const-wide/16 v5, 0x0

    move-object v11, v1

    move-object v1, v7

    const/4 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v32, v12

    const/4 v12, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    move/from16 v34, v0

    move-object v0, v14

    move-object/from16 v35, v15

    const-wide/16 v14, 0x0

    move-object/from16 v36, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x0

    move/from16 v38, v3

    move-wide/from16 v61, v18

    move-object/from16 v19, v2

    move-wide/from16 v2, v61

    const/16 v18, 0x0

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move/from16 v40, v20

    const/16 v20, 0x0

    move-object/from16 v41, v23

    const/high16 v23, 0x180000

    move-object/from16 v45, v22

    move/from16 v46, v32

    move-object/from16 v48, v35

    move-object/from16 v42, v36

    move-object/from16 v47, v41

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    invoke-interface {v4}, Li0/r;->w()V

    const v0, -0x38fde013

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    if-eqz v30, :cond_10

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v26, :cond_8

    const v0, 0x1941a601

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-static/range {v33 .. v33}, Lz1/h;->i(F)F

    move-result v0

    move-object/from16 v9, v42

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v0, v10, v8, v11}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v12

    int-to-float v0, v7

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object/from16 v2, v27

    move-object/from16 v1, v30

    move-object/from16 v0, v37

    invoke-static/range {v0 .. v6}, Leb/n;->N(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;LSb/b;LC0/p;Li0/r;II)V

    move-object/from16 v61, v1

    move-object v1, v0

    move-object/from16 v0, v61

    invoke-interface {v4}, Li0/r;->Q()V

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    move-object/from16 v49, v9

    move/from16 v54, v31

    move-object/from16 v52, v45

    move-object/from16 v53, v48

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, v27

    move-object/from16 v0, v30

    move-object/from16 v1, v37

    move-object/from16 v9, v42

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v3, 0x19480a58

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    move-object v6, v0

    move-object/from16 v3, v45

    move/from16 v5, v46

    invoke-virtual {v3, v1, v6, v5, v2}, Ldb/a;->k(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;ZLSb/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    move/from16 v13, v31

    move-object/from16 v12, v48

    invoke-virtual {v12, v4, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v14

    invoke-virtual {v14}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    invoke-static/range {v33 .. v33}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v9, v14, v10, v8, v11}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v39

    int-to-float v14, v7

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v43

    const/16 v44, 0x7

    const/16 v45, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v39 .. v45}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v14

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move/from16 v46, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move v15, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v36, v9

    const/4 v9, 0x0

    move/from16 v34, v10

    move-object/from16 v44, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v37, v1

    move-object v1, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v35, v23

    const/16 v23, 0x30

    move-object/from16 v52, v22

    move-object/from16 v50, v30

    move/from16 v54, v31

    move-object/from16 v49, v36

    move-object/from16 v51, v37

    move-object/from16 v53, v48

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    goto :goto_5

    :cond_9
    move-object/from16 v51, v1

    move-object/from16 v27, v2

    move-object/from16 v52, v3

    move/from16 v46, v5

    move-object/from16 v50, v6

    move-object/from16 v49, v9

    move/from16 v54, v31

    move-object/from16 v53, v48

    :goto_5
    invoke-interface {v4}, Li0/r;->Q()V

    :goto_6
    const v0, -0x38fd5a4f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    if-eqz v46, :cond_b

    if-nez v26, :cond_b

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    invoke-virtual {v2, v1, v0}, Ldb/a;->f(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v5, v53

    move/from16 v6, v54

    invoke-virtual {v5, v4, v6}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v5, v4, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v7

    invoke-virtual {v7}, Le0/P0;->O()J

    move-result-wide v7

    invoke-static/range {v33 .. v33}, Lz1/h;->i(F)F

    move-result v9

    move-object/from16 v10, v49

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v9, v11, v13, v12}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v14

    const/16 v9, 0x8

    int-to-float v15, v9

    invoke-static {v15}, Lz1/h;->i(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v14

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object/from16 v48, v5

    move/from16 v31, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    move-object v0, v3

    move-wide v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v36, v10

    move/from16 v34, v11

    const-wide/16 v10, 0x0

    move-object/from16 v44, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v37, v1

    move-object v1, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    move-object/from16 v58, v22

    move-object/from16 v56, v30

    move/from16 v60, v31

    move-object/from16 v55, v36

    move-object/from16 v57, v37

    move-object/from16 v59, v48

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    goto :goto_8

    :cond_a
    move-object/from16 v56, v0

    move-object/from16 v57, v1

    move-object/from16 v58, v2

    move-object/from16 v55, v49

    :goto_7
    move-object/from16 v59, v53

    move/from16 v60, v54

    goto :goto_8

    :cond_b
    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v58, v52

    goto :goto_7

    :goto_8
    invoke-interface {v4}, Li0/r;->Q()V

    const v0, -0x38fd0e2f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    if-eqz v28, :cond_e

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-virtual {v2, v1, v0}, Ldb/a;->e(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object/from16 v30, v0

    move-object/from16 v37, v1

    move-object/from16 v45, v2

    goto/16 :goto_9

    :cond_d
    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, La9/v;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v59

    move/from16 v13, v60

    invoke-virtual {v12, v4, v13}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v12, v4, v13}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->O()J

    move-result-wide v5

    invoke-static/range {v33 .. v33}, Lz1/h;->i(F)F

    move-result v7

    move-object/from16 v8, v55

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v7, v10, v13, v12}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v14

    const/16 v15, 0x8

    int-to-float v7, v15

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    move-object v0, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    move-object/from16 v37, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    move-object/from16 v45, v22

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    goto :goto_9

    :cond_e
    move-object/from16 v30, v56

    move-object/from16 v37, v57

    move-object/from16 v45, v58

    :goto_9
    invoke-interface {v4}, Li0/r;->Q()V

    move-object/from16 v20, v27

    move/from16 v19, v29

    move-object/from16 v17, v30

    move-object/from16 v16, v37

    move/from16 v18, v38

    move-object/from16 v15, v45

    invoke-virtual/range {v15 .. v20}, Ldb/a;->h(Lsp/repcount/database/firestore/model/WorkoutDocument;Lsp/repcount/database/firestore/model/ExerciseDocument;ZZLSb/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v1, v47

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6}, Leb/n;->O(Ljava/util/List;Landroid/content/Context;Li0/r;I)V

    :cond_10
    :goto_a
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    :cond_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/n$e;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

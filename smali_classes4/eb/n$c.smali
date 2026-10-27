.class final Leb/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n;->z(Ljava/util/List;Landroid/content/Context;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leb/n$c;->a:Ljava/util/List;

    iput-object p2, p0, Leb/n$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/4 v7, 0x1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

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

    const-string v3, "sp.repcount.activities.statistics.firestore.compose.MetricsRow.<anonymous> (ExerciseHistoryScreen.kt:467)"

    const v5, -0x204c46f7

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v7, v3}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-static {v1, v2, v3}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v1

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->i()LD/j$f;

    move-result-object v2

    sget-object v3, LC0/e;->a:LC0/e$a;

    invoke-virtual {v3}, LC0/e$a;->i()LC0/e$c;

    move-result-object v3

    iget-object v5, v0, Leb/n$c;->a:Ljava/util/List;

    iget-object v8, v0, Leb/n$c;->b:Landroid/content/Context;

    const/16 v0, 0x36

    invoke-static {v2, v3, v4, v0}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Li0/r;->t()V

    :goto_1
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v0, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v10, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LD/A1;->a:LD/A1;

    const v0, 0x44aa7a74

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move v0, v9

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, La9/v;->x()V

    :cond_5
    move-object v10, v1

    check-cast v10, Ldb/g;

    const v1, 0x44aa7c2a

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    if-lez v0, :cond_6

    sget-object v0, LC0/p;->a:LC0/p$a;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    invoke-static {v0, v1}, LD/C1;->i(LC0/p;F)LC0/p;

    move-result-object v0

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, v4, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v1

    invoke-virtual {v1}, Le0/P0;->U()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Le0/N2;->k(LC0/p;FJLi0/r;II)V

    :cond_6
    invoke-interface {v4}, Li0/r;->Q()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ldb/g;->b()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v1

    invoke-virtual {v10}, Ldb/g;->a()F

    move-result v2

    invoke-virtual {v1, v2, v8}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->b(FLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ldb/g;->c()LSb/b;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LSb/b;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->g()LC0/e$b;

    move-result-object v0

    sget-object v12, LC0/p;->a:LC0/p$a;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LD/z1;->b(LD/z1;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v1

    move-object/from16 v29, v11

    sget-object v2, LD/j;->a:LD/j;

    invoke-virtual {v2}, LD/j;->k()LD/j$m;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v0, v4, v3}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v0

    invoke-static {v4, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Li0/m;->d()V

    :cond_8
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v4, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Li0/r;->t()V

    :goto_3
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v0, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v1, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/J;->a:LD/J;

    invoke-virtual {v10}, Ldb/g;->b()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, v4, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->y()Ll1/x1;

    move-result-object v21

    invoke-virtual {v1, v4, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v3

    invoke-virtual {v3}, Le0/P0;->O()J

    move-result-wide v5

    sget-object v30, Lx1/j;->b:Lx1/j$a;

    invoke-virtual/range {v30 .. v30}, Lx1/j$a;->a()I

    move-result v3

    invoke-static {v3}, Lx1/j;->h(I)Lx1/j;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0x1fbfa

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v11, v2

    move-object v10, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v22

    move/from16 v36, v34

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v4, v22

    move-object/from16 v3, v35

    move/from16 v11, v36

    invoke-virtual {v3, v4, v11}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v0

    invoke-virtual {v0}, Le0/ce;->E()Ll1/x1;

    move-result-object v21

    sget-object v0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->f()Lp1/L;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, Lx1/j$a;->a()I

    move-result v0

    invoke-static {v0}, Lx1/j;->h(I)Lx1/j;

    move-result-object v13

    const v25, 0x1fbbe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/high16 v23, 0x180000

    move-object/from16 v0, v28

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    move-object/from16 v4, p1

    move/from16 v0, v27

    move-object/from16 v11, v29

    move/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v9, v33

    goto/16 :goto_2

    :cond_a
    invoke-interface/range {p1 .. p1}, Li0/r;->Q()V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leb/n$c;->a(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

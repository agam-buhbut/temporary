.class final LMa/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/A0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LMa/A0$b;->a:Ljava/lang/String;

    iput-object p2, p0, LMa/A0$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/A0$b;->c:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LMa/A0$b;->c(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMa/A0;->i(Li0/Y0;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.routine.firestore.RoutineExerciseNotesField.<anonymous> (RoutineExerciseNotesField.kt:40)"

    const v5, 0x348191e1

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v2, v3, v4}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    iget-object v13, v0, LMa/A0$b;->a:Ljava/lang/String;

    iget-object v14, v0, LMa/A0$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LMa/A0$b;->c:Li0/Y0;

    sget-object v7, LD/j;->a:LD/j;

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v7

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v7

    invoke-static {v1, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v1, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v10, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v11}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Li0/r;->t()V

    :goto_1
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v11

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LD/J;->a:LD/J;

    const v5, -0x61faacfe

    invoke-interface {v1, v5}, Li0/r;->W(I)V

    if-eqz v13, :cond_5

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v5, v1, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v5

    invoke-virtual {v5}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1fffc

    move v7, v2

    move v8, v3

    const-wide/16 v2, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v1, v5

    move-object v10, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v0

    move-object v0, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x30

    move-object/from16 v32, v22

    move-object/from16 v31, v30

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v1, v22

    goto :goto_2

    :cond_5
    move-object/from16 v28, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    :goto_2
    invoke-interface {v1}, Li0/r;->Q()V

    invoke-static/range {v28 .. v28}, LMa/A0;->h(Li0/Y0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v31

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v7, v8, v15}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const v3, -0x61fa77f0

    invoke-interface {v1, v3}, Li0/r;->W(I)V

    move-object/from16 v3, v32

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LMa/B0;

    move-object/from16 v4, v28

    invoke-direct {v5, v3, v4}, LMa/B0;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    sget-object v3, LMa/i;->a:LMa/i;

    invoke-virtual {v3}, LMa/i;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x73ffb8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180180

    const/high16 v25, 0x36000000

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LMa/A0$b;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

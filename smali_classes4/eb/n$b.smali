.class final Leb/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/n;->h(Lfb/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/p;

.field final synthetic b:Li0/B2;

.field final synthetic c:Li0/B2;

.field final synthetic d:Ldb/a;

.field final synthetic e:Li0/B2;

.field final synthetic f:Li0/B2;

.field final synthetic r:Li0/B2;

.field final synthetic s:Li0/B2;

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Lfb/b;

.field final synthetic x:Li0/B2;

.field final synthetic y:Li0/B2;


# direct methods
.method constructor <init>(LC0/p;Li0/B2;Li0/B2;Ldb/a;Li0/B2;Li0/B2;Li0/B2;Li0/B2;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Leb/n$b;->a:LC0/p;

    iput-object p2, p0, Leb/n$b;->b:Li0/B2;

    iput-object p3, p0, Leb/n$b;->c:Li0/B2;

    iput-object p4, p0, Leb/n$b;->d:Ldb/a;

    iput-object p5, p0, Leb/n$b;->e:Li0/B2;

    iput-object p6, p0, Leb/n$b;->f:Li0/B2;

    iput-object p7, p0, Leb/n$b;->r:Li0/B2;

    iput-object p8, p0, Leb/n$b;->s:Li0/B2;

    iput-boolean p9, p0, Leb/n$b;->t:Z

    iput-boolean p10, p0, Leb/n$b;->u:Z

    iput-object p11, p0, Leb/n$b;->v:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Leb/n$b;->w:Lfb/b;

    iput-object p13, p0, Leb/n$b;->x:Li0/B2;

    iput-object p14, p0, Leb/n$b;->y:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leb/n$b;->f(ILsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;Ldb/a;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Leb/n$b;->e(Li0/B2;Ldb/a;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Li0/B2;Ldb/a;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;LF/O;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p12

    const-string v1, "$this$LazyColumn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Leb/n;->D(Li0/B2;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Leb/u;

    invoke-direct {v1}, Leb/u;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v2, Leb/n$b$d;

    invoke-direct {v2, v1, v3}, Leb/n$b$d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v1, Leb/n$b$e;

    invoke-direct {v1, v3}, Leb/n$b$e;-><init>(Ljava/util/List;)V

    move-object v4, v2

    new-instance v2, Leb/n$b$f;

    move-object/from16 v8, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v14}, Leb/n$b$f;-><init>(Ljava/util/List;Ldb/a;ZZLkotlin/jvm/functions/Function1;Li0/B2;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;)V

    const v3, 0x799532c4

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v0, v15, v3, v1, v2}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-static/range {p11 .. p11}, Leb/n;->G(Li0/B2;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Leb/n$b$c;

    move-object/from16 v9, p5

    invoke-direct {v1, v9}, Leb/n$b$c;-><init>(Lfb/b;)V

    const v2, -0x16d2cad5

    invoke-static {v2, v4, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(ILsp/repcount/database/firestore/model/WorkoutDocument;)Ljava/lang/Object;
    .locals 0

    const-string p0, "workout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/WorkoutDocument;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(LD/k1;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v10}, Li0/r;->M()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "sp.repcount.activities.statistics.firestore.compose.ExerciseHistoryScreen.<anonymous> (ExerciseHistoryScreen.kt:147)"

    const v7, 0x2fbf0557

    invoke-static {v7, v3, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Leb/n$b;->b:Li0/B2;

    invoke-static {v3}, Leb/n;->D(Li0/B2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Leb/n$b;->y:Li0/B2;

    invoke-static {v3}, Leb/n;->E(Li0/B2;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, -0x522fbc33

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v6, v5, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    invoke-static {v0, v7, v10, v8, v4}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->Q()V

    goto/16 :goto_4

    :cond_5
    iget-object v3, v0, Leb/n$b;->b:Li0/B2;

    invoke-static {v3}, Leb/n;->D(Li0/B2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, -0x522d28d8

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v6, v5, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    invoke-static {v1, v8}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v10, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v10, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Li0/m;->d()V

    :cond_6
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v10, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Li0/r;->t()V

    :goto_3
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    sget v0, Lea/m;->V0:I

    invoke-static {v0, v10, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/w5;->a:Le0/w5;

    sget v2, Le0/w5;->b:I

    invoke-virtual {v1, v10, v2}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v3

    invoke-virtual {v3}, Le0/ce;->c()Ll1/x1;

    move-result-object v21

    invoke-virtual {v1, v10, v2}, Le0/w5;->a(Li0/r;I)Le0/P0;

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

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v10, v22

    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->Q()V

    goto/16 :goto_4

    :cond_8
    const v3, -0x52254826

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Leb/n$b;->a:LC0/p;

    invoke-static {v3, v6, v5, v7}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v3

    invoke-static {v3, v1}, LD/h1;->l(LC0/p;LD/k1;)LC0/p;

    move-result-object v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v12

    sget-object v4, LD/T1;->a:LD/T1$a;

    invoke-static {v4, v10, v2}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v2

    invoke-static {v2, v10, v8}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v2

    invoke-interface {v2}, LD/k1;->a()F

    move-result v2

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LD/h1;->i(FFFFILjava/lang/Object;)LD/k1;

    move-result-object v2

    sget-object v4, LD/j;->a:LD/j;

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-virtual {v4, v3}, LD/j;->r(F)LD/j$f;

    move-result-object v4

    const v3, -0x5d7cdc45

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    iget-object v3, v0, Leb/n$b;->b:Li0/B2;

    invoke-interface {v10, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Leb/n$b;->c:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->d:Ldb/a;

    invoke-interface {v10, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->e:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->f:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->r:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->s:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-boolean v5, v0, Leb/n$b;->t:Z

    invoke-interface {v10, v5}, Li0/r;->a(Z)Z

    move-result v5

    or-int/2addr v3, v5

    iget-boolean v5, v0, Leb/n$b;->u:Z

    invoke-interface {v10, v5}, Li0/r;->a(Z)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->w:Lfb/b;

    invoke-interface {v10, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Leb/n$b;->x:Li0/B2;

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v12, v0, Leb/n$b;->b:Li0/B2;

    iget-object v13, v0, Leb/n$b;->d:Ldb/a;

    iget-boolean v14, v0, Leb/n$b;->t:Z

    iget-boolean v15, v0, Leb/n$b;->u:Z

    iget-object v5, v0, Leb/n$b;->v:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Leb/n$b;->w:Lfb/b;

    iget-object v7, v0, Leb/n$b;->c:Li0/B2;

    iget-object v8, v0, Leb/n$b;->e:Li0/B2;

    iget-object v9, v0, Leb/n$b;->f:Li0/B2;

    iget-object v11, v0, Leb/n$b;->r:Li0/B2;

    move-object/from16 p1, v1

    iget-object v1, v0, Leb/n$b;->s:Li0/B2;

    iget-object v0, v0, Leb/n$b;->x:Li0/B2;

    move-object/from16 v23, v0

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    :cond_9
    move-object/from16 v21, v11

    new-instance v11, Leb/t;

    move-object/from16 v22, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v23}, Leb/t;-><init>(Li0/B2;Ldb/a;ZZLkotlin/jvm/functions/Function1;Lfb/b;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;Li0/B2;)V

    invoke-interface {v10, v11}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v0, v11

    :cond_a
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    const/16 v11, 0x6000

    const/16 v12, 0x1ea

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v12}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface/range {p2 .. p2}, Li0/r;->Q()V

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/k1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Leb/n$b;->c(LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

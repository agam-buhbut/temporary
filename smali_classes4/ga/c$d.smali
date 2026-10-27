.class final Lga/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Lga/c$d;->a:Li0/Y0;

    iput-object p2, p0, Lga/c$d;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lga/c$d;->c(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lga/c;->i(Li0/Y0;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lga/c;->k(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 30

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

    const-string v4, "sp.repcount.activities.editcategories.firestore.composables.AddEditCategoryDialog.<anonymous> (AddEditCategoryDialog.kt:26)"

    const v5, -0x366d4c7d

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lga/c$d;->a:Li0/Y0;

    iget-object v0, v0, Lga/c$d;->b:Li0/Y0;

    sget-object v3, LC0/p;->a:LC0/p$a;

    sget-object v4, LD/j;->a:LD/j;

    invoke-virtual {v4}, LD/j;->k()LD/j$m;

    move-result-object v4

    sget-object v5, LC0/e;->a:LC0/e$a;

    invoke-virtual {v5}, LC0/e$a;->k()LC0/e$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v4

    invoke-static {v1, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v1, v3}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v1, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Li0/r;->t()V

    :goto_1
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v7, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v4, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v10, v4}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LD/J;->a:LD/J;

    invoke-static {v2}, Lga/c;->h(Li0/Y0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lga/c;->j(Li0/Y0;)Z

    move-result v13

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v7}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v5

    const v7, 0x3ed4b136

    invoke-interface {v1, v7}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_5

    new-instance v7, Lga/d;

    invoke-direct {v7, v2, v0}, Lga/d;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-interface {v1, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Li0/r;->Q()V

    sget-object v2, Lga/l;->a:Lga/l;

    invoke-virtual {v2}, Lga/l;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v26, 0x0

    const v27, 0x7ddfb8

    move-object v8, v3

    const/4 v3, 0x0

    move-object v9, v0

    move-object v0, v4

    const/4 v4, 0x0

    move v10, v6

    move-object v6, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v24

    const v24, 0x1801b0

    move-object/from16 v29, v25

    const/high16 v25, 0xc00000

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v27}, Le0/H7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;ZZLl1/x1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLr1/f0;LM/W0;LM/V0;ZIILB/m;LJ0/F0;Le0/zc;Li0/r;IIII)V

    move-object/from16 v1, v23

    const v0, 0x3ed4ddb8

    invoke-interface {v1, v0}, Li0/r;->W(I)V

    invoke-static/range {v29 .. v29}, Lga/c;->j(Li0/Y0;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lea/m;->z:I

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le0/w5;->a:Le0/w5;

    sget v3, Le0/w5;->b:I

    invoke-virtual {v2, v1, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v4

    invoke-virtual {v4}, Le0/P0;->x()J

    move-result-wide v10

    invoke-virtual {v2, v1, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v3 .. v9}, LD/h1;->r(LC0/p;FFFFILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-wide v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Li0/r;->Q()V

    invoke-interface/range {p1 .. p1}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lga/c$d;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

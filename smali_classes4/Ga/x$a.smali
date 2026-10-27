.class final LGa/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGa/x;->t(LJa/b;LSb/b;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJa/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LSb/b;


# direct methods
.method constructor <init>(LJa/b;Landroid/content/Context;LSb/b;)V
    .locals 0

    iput-object p1, p0, LGa/x$a;->a:LJa/b;

    iput-object p2, p0, LGa/x$a;->b:Landroid/content/Context;

    iput-object p3, p0, LGa/x$a;->c:LSb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/I;Li0/r;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Card"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

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

    const-string v5, "sp.repcount.activities.personalrecords.OtherRecordCard.<anonymous> (PersonalRecordsFragmentFirestore.kt:312)"

    const v6, -0x58ff8c03

    invoke-static {v6, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LC0/p;->a:LC0/p$a;

    int-to-float v3, v4

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v2, v3, v4}, LD/h1;->o(LC0/p;FF)LC0/p;

    move-result-object v2

    iget-object v3, v0, LGa/x$a;->a:LJa/b;

    iget-object v4, v0, LGa/x$a;->b:Landroid/content/Context;

    iget-object v0, v0, LGa/x$a;->c:LSb/b;

    sget-object v5, LD/j;->a:LD/j;

    invoke-virtual {v5}, LD/j;->k()LD/j$m;

    move-result-object v5

    sget-object v6, LC0/e;->a:LC0/e$a;

    invoke-virtual {v6}, LC0/e$a;->k()LC0/e$b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v5

    invoke-static {v1, v7}, Li0/m;->b(Li0/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v7

    invoke-static {v1, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

    sget-object v8, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v8}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Li0/r;->t()V

    :goto_1
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v9

    invoke-virtual {v8}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v7, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v9, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/J;->a:LD/J;

    invoke-virtual {v3}, LJa/b;->c()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsp/repcount/activities/personalrecords/PersonalRecordType;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v5, v1, v6}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v7

    invoke-virtual {v7}, Le0/ce;->c()Ll1/x1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v1, 0x0

    move-object v8, v0

    move-object v0, v2

    move-object v7, v3

    const-wide/16 v2, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v33, v22

    move-object/from16 v31, v26

    move-object/from16 v30, v27

    move-object/from16 v32, v28

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v1, v22

    invoke-virtual/range {v29 .. v29}, LJa/b;->d()LJa/c;

    move-result-object v0

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    invoke-virtual {v0, v13, v14}, LJa/c;->a(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v2, v1, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->e()Ll1/x1;

    move-result-object v21

    const/4 v1, 0x0

    move-object/from16 v28, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v28

    move/from16 v35, v33

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    move-object/from16 v1, v22

    invoke-virtual/range {v29 .. v29}, LJa/b;->a()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-static {v0}, Lpc/o;->c(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v34

    move/from16 v3, v35

    invoke-virtual {v15, v1, v3}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v2

    invoke-virtual {v2}, Le0/ce;->g()Ll1/x1;

    move-result-object v21

    invoke-virtual {v15, v1, v3}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v2

    invoke-virtual {v2}, Le0/P0;->O()J

    move-result-wide v2

    const v25, 0x1fffa

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/I;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LGa/x$a;->a(LD/I;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

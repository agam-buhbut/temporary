.class final LYa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/j;->b(LC0/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LYa/k;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LYa/k;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LYa/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYa/j$a;->a:LYa/k;

    iput-object p2, p0, LYa/j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD/z1;Li0/r;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$Button"

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

    const-string v4, "sp.repcount.activities.signin.compose.components.RoundedButton.<anonymous> (RoundedButton.kt:38)"

    const v5, 0x37435ef0

    invoke-static {v5, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, LC0/p;->a:LC0/p$a;

    iget-object v2, v0, LYa/j$a;->a:LYa/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LYa/k;->b(Li0/r;I)LJ0/B;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lx/j;->b(LC0/p;LJ0/B;LJ0/F0;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    invoke-static {v2, v4, v5, v7}, LD/C1;->d(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    sget-object v4, LC0/e;->a:LC0/e$a;

    invoke-virtual {v4}, LC0/e$a;->e()LC0/e;

    move-result-object v5

    iget-object v7, v0, LYa/j$a;->a:LYa/k;

    iget-object v0, v0, LYa/j$a;->b:Ljava/lang/String;

    invoke-static {v5, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v5

    invoke-static {v1, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v1, v2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v2

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

    invoke-static {v11, v5, v12}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v5, v8}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v11, v5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/y;->a:LD/y;

    invoke-virtual {v4}, LC0/e$a;->i()LC0/e$c;

    move-result-object v2

    sget-object v4, LD/j;->a:LD/j;

    invoke-virtual {v4}, LD/j;->j()LD/j$e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v2, v1, v5}, LD/w1;->b(LD/j$e;LC0/e$c;Li0/r;I)LZ0/P;

    move-result-object v2

    invoke-static {v1, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v1, v6}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v6

    invoke-virtual {v10}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v1}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Li0/m;->d()V

    :cond_5
    invoke-interface {v1}, Li0/r;->I()V

    invoke-interface {v1}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Li0/r;->t()V

    :goto_2
    invoke-static {v1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v10}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LD/A1;->a:LD/A1;

    invoke-virtual {v7, v1, v3}, LYa/k;->c(Li0/r;I)J

    move-result-wide v2

    sget-object v4, Le0/w5;->a:Le0/w5;

    sget v5, Le0/w5;->b:I

    invoke-virtual {v4, v1, v5}, Le0/w5;->e(Li0/r;I)Le0/ce;

    move-result-object v4

    invoke-virtual {v4}, Le0/ce;->u()Ll1/x1;

    move-result-object v21

    sget-object v4, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v4}, Lp1/L$a;->b()Lp1/L;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffba

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

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

    const/high16 v23, 0x180000

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Le0/cd;->o(Ljava/lang/String;LC0/p;JLM/q1;JLp1/H;Lp1/L;Lp1/u;JLx1/k;Lx1/j;JIZIILkotlin/jvm/functions/Function1;Ll1/x1;Li0/r;III)V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-interface/range {p2 .. p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD/z1;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LYa/j$a;->a(LD/z1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

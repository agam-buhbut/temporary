.class public final LM/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0;->w(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;Li0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/b1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lr1/U;

.field final synthetic d:Lr1/I;

.field final synthetic e:Lz1/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(LM/b1;Lkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;I)V
    .locals 0

    iput-object p1, p0, LM/A0$b;->a:LM/b1;

    iput-object p2, p0, LM/A0$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LM/A0$b;->c:Lr1/U;

    iput-object p4, p0, LM/A0$b;->d:Lr1/I;

    iput-object p5, p0, LM/A0$b;->e:Lz1/d;

    iput p6, p0, LM/A0$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/A0$b;->b(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LM/A0$b;->a:LM/b1;

    invoke-virtual {p2}, LM/b1;->z()LM/t1;

    move-result-object p2

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/t1;->m(Lz1/t;)V

    iget-object p0, p0, LM/A0$b;->a:LM/b1;

    invoke-virtual {p0}, LM/b1;->z()LM/t1;

    move-result-object p0

    invoke-virtual {p0}, LM/t1;->c()I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    iget-object v2, v0, LM/A0$b;->a:LM/b1;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v3}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, LM/b1;->n()LM/r2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM/r2;->f()Ll1/s1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v5, LM/C1;->a:LM/C1$a;

    iget-object v1, v0, LM/A0$b;->a:LM/b1;

    invoke-virtual {v1}, LM/b1;->z()LM/t1;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v9

    move-wide/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, LM/C1$a;->f(LM/t1;JLz1/t;Ll1/s1;)LZ8/B;

    move-result-object v1

    invoke-virtual {v1}, LZ8/B;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LZ8/B;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, LZ8/B;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll1/s1;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LM/A0$b;->a:LM/b1;

    new-instance v11, LM/r2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LM/r2;->b()LZ0/x;

    move-result-object v4

    :cond_2
    move-object v14, v4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, LM/r2;-><init>(Ll1/s1;LZ0/x;LZ0/x;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v11}, LM/b1;->Q(LM/r2;)V

    iget-object v1, v0, LM/A0$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LM/A0$b;->a:LM/b1;

    iget-object v2, v0, LM/A0$b;->c:Lr1/U;

    iget-object v4, v0, LM/A0$b;->d:Lr1/I;

    invoke-static {v1, v2, v4}, LM/A0;->Z(LM/b1;Lr1/U;Lr1/I;)V

    :cond_3
    iget-object v1, v0, LM/A0$b;->a:LM/b1;

    iget-object v2, v0, LM/A0$b;->e:Lz1/d;

    iget v0, v0, LM/A0$b;->f:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_4

    invoke-virtual {v12, v6}, Ll1/s1;->m(I)F

    move-result v0

    invoke-static {v0}, LM/u1;->a(F)I

    move-result v6

    :cond_4
    invoke-interface {v2, v6}, Lz1/d;->q1(I)F

    move-result v0

    invoke-virtual {v1, v0}, LM/b1;->R(F)V

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v0

    invoke-virtual {v12}, Ll1/s1;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v1

    invoke-virtual {v12}, Ll1/s1;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    filled-new-array {v0, v1}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LM/B0;

    invoke-direct {v1}, LM/B0;-><init>()V

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v5, v0, v1}, LZ0/S;->V0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LZ0/Q;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3, v6, v5}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

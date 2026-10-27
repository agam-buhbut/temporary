.class public final LG/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g0;-><init>(IILG/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/g0;


# direct methods
.method constructor <init>(LG/g0;)V
    .locals 0

    iput-object p1, p0, LG/g0$c;->a:LG/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;LH/g0$c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LG/g0$c;->d(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;LH/g0$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;LH/g0$c;)Lkotlin/Unit;
    .locals 7

    invoke-interface {p6}, LH/g0$c;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p5}, LG/L;->getOrientation()Lz/y0;

    move-result-object v3

    sget-object v4, Lz/y0;->a:Lz/y0;

    if-ne v3, v4, :cond_0

    invoke-interface {p6, v1}, LH/g0$c;->a(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p6, v1}, LH/g0$c;->a(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p5, p1, Lkotlin/jvm/internal/M;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p5, p2, :cond_3

    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    new-instance p1, LG/Q;

    invoke-direct {p1, p4, p0}, LG/Q;-><init>(ILjava/util/List;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget p0, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lkotlin/jvm/internal/M;->a:I

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG/g0$c;->c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 22

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    :goto_0
    sget-object v3, Lz0/l;->e:Lz0/l$a;

    move-object/from16 v4, p0

    iget-object v11, v4, LG/g0$c;->a:LG/g0;

    invoke-virtual {v3}, Lz0/l$a;->d()Lz0/l;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v12}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v13

    :try_start_0
    invoke-virtual {v11}, LG/g0;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LG/g0;->s()LG/L;

    move-result-object v4

    :goto_1
    move-object v10, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v11}, LG/g0;->n(LG/g0;)Li0/Y0;

    move-result-object v4

    invoke-interface {v4}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/L;

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_4

    new-instance v6, Lkotlin/jvm/internal/M;

    invoke-direct {v6}, Lkotlin/jvm/internal/M;-><init>()V

    iput v0, v6, Lkotlin/jvm/internal/M;->a:I

    invoke-virtual {v10}, LG/L;->q()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v4, 0x0

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ8/v;

    invoke-virtual {v11}, LG/g0;->F()LH/g0;

    move-result-object v16

    invoke-virtual {v4}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v4}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/b;

    invoke-virtual {v4}, Lz1/b;->r()J

    move-result-wide v18

    invoke-static {v11}, LG/g0;->m(LG/g0;)Z

    move-result v20

    new-instance v4, LG/h0;

    move/from16 v9, p1

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v10}, LG/h0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/M;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILG/L;)V

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LH/g0;->i(IJZLkotlin/jvm/functions/Function1;)LH/g0$b;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v3, v12, v13, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :goto_4
    invoke-virtual {v3, v12, v13, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

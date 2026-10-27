.class public abstract LM/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ8/v;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LM/k;->a:LZ8/v;

    return-void
.end method

.method public static synthetic a(Ll1/e;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/k;->c(Ll1/e;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll1/e;Ljava/util/List;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v6, v7}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    invoke-static {v3, v5, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v8

    :goto_4
    if-ge v5, v3, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll1/e$d;

    invoke-virtual {v6}, Ll1/e$d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, Ll1/e$d;->b()I

    move-result v9

    invoke-virtual {v6}, Ll1/e$d;->c()I

    move-result v6

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_6

    sget-object v10, LM/k$a;->a:LM/k$a;

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LZ0/P;

    sget-object v11, LC0/p;->a:LC0/p$a;

    invoke-static {v4, v8}, Li0/m;->b(Li0/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v13

    invoke-static {v4, v11}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v11

    sget-object v14, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v14}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Li0/m;->d()V

    :cond_7
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Li0/r;->t()V

    :goto_5
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    move/from16 p2, v8

    invoke-virtual {v14}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v10, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v13, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v8, v10}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v15, v8}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v11, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v9, v6}, Ll1/e;->r(II)Ll1/e;

    move-result-object v6

    invoke-virtual {v6}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Li0/r;->w()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Li0/r;->M()V

    :cond_b
    :goto_6
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LM/i;

    invoke-direct {v4, v0, v1, v2}, LM/i;-><init>(Ll1/e;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final c(Ll1/e;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM/k;->b(Ll1/e;Ljava/util/List;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ll1/e;)Z
    .locals 3

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ll1/e;->o(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final e(Ll1/e;Ljava/util/Map;)LZ8/v;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ll1/e;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LZ8/v;

    invoke-direct {p0, v0, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, LM/k;->a:LZ8/v;

    return-object p0
.end method

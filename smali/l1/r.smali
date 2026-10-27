.class public final Ll1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/z;


# instance fields
.field private final a:Ll1/e;

.field private final b:Ljava/util/List;

.field private final c:LZ8/o;

.field private final d:LZ8/o;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/e;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll1/r;->a:Ll1/e;

    move-object/from16 v2, p3

    iput-object v2, v0, Ll1/r;->b:Ljava/util/List;

    sget-object v2, LZ8/s;->c:LZ8/s;

    new-instance v3, Ll1/p;

    invoke-direct {v3, v0}, Ll1/p;-><init>(Ll1/r;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v3

    iput-object v3, v0, Ll1/r;->c:LZ8/o;

    new-instance v3, Ll1/q;

    invoke-direct {v3, v0}, Ll1/q;-><init>(Ll1/r;)V

    invoke-static {v2, v3}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v2

    iput-object v2, v0, Ll1/r;->d:LZ8/o;

    invoke-virtual/range {p2 .. p2}, Ll1/x1;->N()Ll1/C;

    move-result-object v2

    invoke-static {v1, v2}, Ll1/g;->k(Ll1/e;Ll1/C;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/e$d;

    invoke-virtual {v7}, Ll1/e$d;->h()I

    move-result v8

    invoke-virtual {v7}, Ll1/e$d;->f()I

    move-result v9

    invoke-static {v1, v8, v9}, Ll1/g;->d(Ll1/e;II)Ll1/e;

    move-result-object v8

    invoke-virtual {v7}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1/C;

    invoke-static {v0, v9, v2}, Ll1/r;->f(Ll1/r;Ll1/C;Ll1/C;)Ll1/C;

    move-result-object v9

    new-instance v10, Ll1/y;

    invoke-virtual {v8}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual {v12, v9}, Ll1/x1;->J(Ll1/C;)Ll1/x1;

    move-result-object v9

    invoke-virtual {v8}, Ll1/e;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v8

    :cond_0
    move-object v13, v8

    invoke-virtual {v0}, Ll1/r;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ll1/e$d;->h()I

    move-result v14

    invoke-virtual {v7}, Ll1/e$d;->f()I

    move-result v15

    invoke-static {v8, v14, v15}, Ll1/s;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v12, v9

    invoke-static/range {v11 .. v16}, Ll1/A;->a(Ljava/lang/String;Ll1/x1;Ljava/util/List;Lz1/d;Lp1/u$b;Ljava/util/List;)Ll1/z;

    move-result-object v8

    invoke-virtual {v7}, Ll1/e$d;->h()I

    move-result v9

    invoke-virtual {v7}, Ll1/e$d;->f()I

    move-result v7

    invoke-direct {v10, v8, v9, v7}, Ll1/y;-><init>(Ll1/z;II)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, v0, Ll1/r;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Ll1/r;)F
    .locals 0

    invoke-static {p0}, Ll1/r;->j(Ll1/r;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Ll1/r;)F
    .locals 0

    invoke-static {p0}, Ll1/r;->k(Ll1/r;)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Ll1/r;Ll1/C;Ll1/C;)Ll1/C;
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1/r;->l(Ll1/C;Ll1/C;)Ll1/C;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ll1/r;)F
    .locals 7

    iget-object p0, p0, Ll1/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll1/y;

    invoke-virtual {v1}, Ll1/y;->b()Ll1/z;

    move-result-object v1

    invoke-interface {v1}, Ll1/z;->a()F

    move-result v1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll1/y;

    invoke-virtual {v5}, Ll1/y;->b()Ll1/z;

    move-result-object v5

    invoke-interface {v5}, Ll1/z;->a()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Ll1/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/y;->b()Ll1/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ll1/z;->a()F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(Ll1/r;)F
    .locals 7

    iget-object p0, p0, Ll1/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll1/y;

    invoke-virtual {v1}, Ll1/y;->b()Ll1/z;

    move-result-object v1

    invoke-interface {v1}, Ll1/z;->b()F

    move-result v1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll1/y;

    invoke-virtual {v5}, Ll1/y;->b()Ll1/z;

    move-result-object v5

    invoke-interface {v5}, Ll1/z;->b()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, Ll1/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll1/y;->b()Ll1/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ll1/z;->b()F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Ll1/C;Ll1/C;)Ll1/C;
    .locals 13

    invoke-virtual {p1}, Ll1/C;->i()I

    move-result p0

    sget-object v0, Lx1/l;->b:Lx1/l$a;

    invoke-virtual {v0}, Lx1/l$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Lx1/l;->j(II)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ll1/C;->i()I

    move-result v2

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Ll1/C;->b(Ll1/C;IIJLx1/s;Ll1/F;Lx1/h;IILx1/u;ILjava/lang/Object;)Ll1/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget-object p0, p0, Ll1/r;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Ll1/r;->c:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 4

    iget-object p0, p0, Ll1/r;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/y;

    invoke-virtual {v3}, Ll1/y;->b()Ll1/z;

    move-result-object v3

    invoke-interface {v3}, Ll1/z;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g()Ll1/e;
    .locals 0

    iget-object p0, p0, Ll1/r;->a:Ll1/e;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/r;->e:Ljava/util/List;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/r;->b:Ljava/util/List;

    return-object p0
.end method

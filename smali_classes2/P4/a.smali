.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/a$a;,
        LP4/a$b;
    }
.end annotation


# static fields
.field public static final e:LP4/a$a;


# instance fields
.field private final a:LI4/h;

.field private final b:LZ4/r;

.field private final c:LU4/p;

.field private final d:LS4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP4/a;->e:LP4/a$a;

    return-void
.end method

.method public constructor <init>(LI4/h;LZ4/r;LU4/p;LZ4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/a;->a:LI4/h;

    iput-object p2, p0, LP4/a;->b:LZ4/r;

    iput-object p3, p0, LP4/a;->c:LU4/p;

    new-instance p2, LS4/d;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, LS4/d;-><init>(LI4/h;LU4/p;LZ4/p;)V

    iput-object p2, p0, LP4/a;->d:LS4/d;

    return-void
.end method

.method public static final synthetic a(LP4/a;Landroid/graphics/drawable/Drawable;LU4/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LP4/a;->g(Landroid/graphics/drawable/Drawable;LU4/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LP4/a;LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, LP4/a;->h(LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LP4/a;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LP4/a;->i(LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LP4/a;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, LP4/a;->j(LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LP4/a;)LS4/d;
    .locals 0

    iget-object p0, p0, LP4/a;->d:LS4/d;

    return-object p0
.end method

.method public static final synthetic f(LP4/a;)LZ4/r;
    .locals 0

    iget-object p0, p0, LP4/a;->b:LZ4/r;

    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;LU4/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 6

    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LZ4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-static {}, LZ4/j;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0, p3}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LZ4/l;->a:LZ4/l;

    invoke-virtual {p2}, LU4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2}, LU4/m;->n()LV4/i;

    move-result-object v3

    invoke-virtual {p2}, LU4/m;->m()LV4/h;

    move-result-object v4

    invoke-virtual {p2}, LU4/m;->c()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LZ4/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LV4/i;LV4/h;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final h(LO4/l;LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, LP4/a$c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LP4/a$c;

    iget v1, v0, LP4/a$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/a$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/a$c;

    invoke-direct {v0, p0, p7}, LP4/a$c;-><init>(LP4/a;Le9/e;)V

    :goto_0
    iget-object p7, v0, LP4/a$c;->u:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LP4/a$c;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LP4/a$c;->t:I

    iget-object p1, v0, LP4/a$c;->s:Ljava/lang/Object;

    check-cast p1, LL4/h;

    iget-object p2, v0, LP4/a$c;->r:Ljava/lang/Object;

    check-cast p2, LI4/c;

    iget-object p3, v0, LP4/a$c;->f:Ljava/lang/Object;

    check-cast p3, LU4/m;

    iget-object p4, v0, LP4/a$c;->e:Ljava/lang/Object;

    iget-object p5, v0, LP4/a$c;->d:Ljava/lang/Object;

    check-cast p5, LU4/h;

    iget-object p6, v0, LP4/a$c;->c:Ljava/lang/Object;

    check-cast p6, LI4/b;

    iget-object v2, v0, LP4/a$c;->b:Ljava/lang/Object;

    check-cast v2, LO4/l;

    iget-object v4, v0, LP4/a$c;->a:Ljava/lang/Object;

    check-cast v4, LP4/a;

    invoke-static {p7}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p0

    move-object p0, v4

    move-object v4, v5

    move-object v5, p6

    move-object p6, p2

    move-object p2, v5

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, LP4/a;->a:LI4/h;

    invoke-virtual {p2, p1, p5, v2, p7}, LI4/b;->i(LO4/l;LU4/m;LI4/h;I)LZ8/v;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/h;

    invoke-virtual {p7}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-interface {p6, p3, v2, p5}, LI4/c;->n(LU4/h;LL4/h;LU4/m;)V

    iput-object p0, v0, LP4/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LP4/a$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LP4/a$c;->c:Ljava/lang/Object;

    iput-object p3, v0, LP4/a$c;->d:Ljava/lang/Object;

    iput-object p4, v0, LP4/a$c;->e:Ljava/lang/Object;

    iput-object p5, v0, LP4/a$c;->f:Ljava/lang/Object;

    iput-object p6, v0, LP4/a$c;->r:Ljava/lang/Object;

    iput-object v2, v0, LP4/a$c;->s:Ljava/lang/Object;

    iput p7, v0, LP4/a$c;->t:I

    iput v3, v0, LP4/a$c;->w:I

    invoke-interface {v2, v0}, LL4/h;->a(Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v5

    :goto_2
    check-cast p7, LL4/f;

    invoke-interface {p6, p3, p1, p5, p7}, LI4/c;->l(LU4/h;LL4/h;LU4/m;LL4/f;)V

    if-eqz p7, :cond_6

    new-instance p0, LP4/a$b;

    invoke-virtual {p7}, LL4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p7}, LL4/f;->b()Z

    move-result p2

    invoke-virtual {v2}, LO4/l;->a()LL4/e;

    move-result-object p3

    invoke-virtual {v2}, LO4/l;->b()LL4/o;

    move-result-object p4

    instance-of p5, p4, LL4/n;

    const/4 p6, 0x0

    if-eqz p5, :cond_4

    check-cast p4, LL4/n;

    goto :goto_3

    :cond_4
    move-object p4, p6

    :goto_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, LL4/n;->f()Ljava/lang/String;

    move-result-object p6

    :cond_5
    invoke-direct {p0, p1, p2, p3, p6}, LP4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)V

    return-object p0

    :cond_6
    move p7, v0

    move-object p1, v2

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to create a decoder that supports: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LP4/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LP4/a$d;

    iget v3, v2, LP4/a$d;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LP4/a$d;->v:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LP4/a$d;

    invoke-direct {v2, v0, v1}, LP4/a$d;-><init>(LP4/a;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LP4/a$d;->t:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, LP4/a$d;->v:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, LP4/a$d;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/O;

    iget-object v0, v6, LP4/a$d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/O;

    iget-object v3, v6, LP4/a$d;->c:Ljava/lang/Object;

    check-cast v3, LI4/c;

    iget-object v4, v6, LP4/a$d;->b:Ljava/lang/Object;

    check-cast v4, LU4/h;

    iget-object v5, v6, LP4/a$d;->a:Ljava/lang/Object;

    check-cast v5, LP4/a;

    :try_start_0
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, LP4/a$d;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/O;

    iget-object v2, v6, LP4/a$d;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/O;

    iget-object v3, v6, LP4/a$d;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/O;

    iget-object v4, v6, LP4/a$d;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/O;

    iget-object v5, v6, LP4/a$d;->d:Ljava/lang/Object;

    check-cast v5, LI4/c;

    iget-object v11, v6, LP4/a$d;->c:Ljava/lang/Object;

    iget-object v12, v6, LP4/a$d;->b:Ljava/lang/Object;

    check-cast v12, LU4/h;

    iget-object v13, v6, LP4/a$d;->a:Ljava/lang/Object;

    check-cast v13, LP4/a;

    :try_start_1
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object v15, v13

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/O;

    invoke-direct {v11}, Lkotlin/jvm/internal/O;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/O;

    invoke-direct {v12}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object v1, v0, LP4/a;->a:LI4/h;

    invoke-interface {v1}, LI4/h;->getComponents()LI4/b;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/O;

    invoke-direct {v13}, Lkotlin/jvm/internal/O;-><init>()V

    :try_start_2
    iget-object v1, v0, LP4/a;->c:LU4/p;

    iget-object v2, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v2, LU4/m;

    invoke-virtual {v1, v2}, LU4/p;->h(LU4/m;)LU4/m;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LU4/h;->w()LZ8/v;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LU4/h;->o()LL4/h$a;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    :cond_5
    :goto_2
    iget-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, LI4/b;

    invoke-virtual {v1}, LI4/b;->h()LI4/b$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LU4/h;->w()LZ8/v;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LI4/b$a;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LU4/h;->o()LL4/h$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LI4/b$a;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, LI4/b$a;->f()LI4/b;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_8
    iget-object v1, v12, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v1, LI4/b;

    iget-object v2, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LU4/m;

    iput-object v0, v6, LP4/a$d;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, LP4/a$d;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v6, LP4/a$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, LP4/a$d;->d:Ljava/lang/Object;

    iput-object v11, v6, LP4/a$d;->e:Ljava/lang/Object;

    iput-object v12, v6, LP4/a$d;->f:Ljava/lang/Object;

    iput-object v13, v6, LP4/a$d;->r:Ljava/lang/Object;

    iput-object v13, v6, LP4/a$d;->s:Ljava/lang/Object;

    iput v3, v6, LP4/a$d;->v:I

    move-object v3, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, LP4/a;->j(LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LO4/g;

    instance-of v3, v1, LO4/l;

    if-eqz v3, :cond_b

    invoke-virtual/range {v18 .. v18}, LU4/h;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v14, LP4/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    :try_start_4
    invoke-direct/range {v14 .. v22}, LP4/a$e;-><init>(LP4/a;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;LU4/h;Ljava/lang/Object;Lkotlin/jvm/internal/O;LI4/c;Le9/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, LP4/a$d;->a:Ljava/lang/Object;

    iput-object v4, v6, LP4/a$d;->b:Ljava/lang/Object;

    iput-object v3, v6, LP4/a$d;->c:Ljava/lang/Object;

    iput-object v11, v6, LP4/a$d;->d:Ljava/lang/Object;

    iput-object v2, v6, LP4/a$d;->e:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->f:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->r:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->s:Ljava/lang/Object;

    iput v9, v6, LP4/a$d;->v:I

    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v0, v11

    move-object v5, v15

    :goto_4
    check-cast v1, LP4/a$b;

    move-object v11, v0

    move-object v15, v5

    :goto_5
    move-object/from16 v21, v3

    move-object/from16 v18, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_b
    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, LO4/f;

    if-eqz v1, :cond_11

    new-instance v1, LP4/a$b;

    check-cast v0, LO4/f;

    invoke-virtual {v0}, LO4/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v5, LO4/f;

    invoke-virtual {v5}, LO4/f;->c()Z

    move-result v5

    iget-object v9, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v9, LO4/f;

    invoke-virtual {v9}, LO4/f;->a()LL4/e;

    move-result-object v9

    invoke-direct {v1, v0, v5, v9, v10}, LP4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLL4/e;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v2, v0, LO4/l;

    if-eqz v2, :cond_c

    check-cast v0, LO4/l;

    goto :goto_7

    :cond_c
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LO4/l;->b()LL4/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_d
    iget-object v0, v11, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast v0, LU4/m;

    iput-object v10, v6, LP4/a$d;->a:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->b:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->c:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->d:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->e:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->f:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->r:Ljava/lang/Object;

    iput-object v10, v6, LP4/a$d;->s:Ljava/lang/Object;

    iput v8, v6, LP4/a$d;->v:I

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v6

    move-object/from16 p0, v15

    move-object/from16 p2, v18

    move-object/from16 p4, v21

    invoke-virtual/range {p0 .. p5}, LP4/a;->k(LP4/a$b;LU4/h;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    :goto_9
    check-cast v1, LP4/a$b;

    invoke-virtual {v1}, LP4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_f

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_10
    return-object v1

    :cond_11
    :try_start_6
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    instance-of v2, v1, LO4/l;

    if-eqz v2, :cond_12

    move-object v10, v1

    check-cast v10, LO4/l;

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, LO4/l;->b()LL4/o;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method

.method private final j(LI4/b;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, LP4/a$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LP4/a$f;

    iget v1, v0, LP4/a$f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/a$f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/a$f;

    invoke-direct {v0, p0, p6}, LP4/a$f;-><init>(LP4/a;Le9/e;)V

    :goto_0
    iget-object p6, v0, LP4/a$f;->t:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LP4/a$f;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LP4/a$f;->s:I

    iget-object p1, v0, LP4/a$f;->r:Ljava/lang/Object;

    check-cast p1, LO4/h;

    iget-object p2, v0, LP4/a$f;->f:Ljava/lang/Object;

    check-cast p2, LI4/c;

    iget-object p3, v0, LP4/a$f;->e:Ljava/lang/Object;

    check-cast p3, LU4/m;

    iget-object p4, v0, LP4/a$f;->d:Ljava/lang/Object;

    iget-object p5, v0, LP4/a$f;->c:Ljava/lang/Object;

    check-cast p5, LU4/h;

    iget-object v2, v0, LP4/a$f;->b:Ljava/lang/Object;

    check-cast v2, LI4/b;

    iget-object v4, v0, LP4/a$f;->a:Ljava/lang/Object;

    check-cast v4, LP4/a;

    invoke-static {p6}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p0

    move-object p0, v4

    move-object v4, v5

    move-object v5, p5

    move-object p5, p2

    move-object p2, v5

    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v2, p0, LP4/a;->a:LI4/h;

    invoke-virtual {p1, p3, p4, v2, p6}, LI4/b;->j(Ljava/lang/Object;LU4/m;LI4/h;I)LZ8/v;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO4/h;

    invoke-virtual {p6}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-interface {p5, p2, v2, p4}, LI4/c;->h(LU4/h;LO4/h;LU4/m;)V

    iput-object p0, v0, LP4/a$f;->a:Ljava/lang/Object;

    iput-object p1, v0, LP4/a$f;->b:Ljava/lang/Object;

    iput-object p2, v0, LP4/a$f;->c:Ljava/lang/Object;

    iput-object p3, v0, LP4/a$f;->d:Ljava/lang/Object;

    iput-object p4, v0, LP4/a$f;->e:Ljava/lang/Object;

    iput-object p5, v0, LP4/a$f;->f:Ljava/lang/Object;

    iput-object v2, v0, LP4/a$f;->r:Ljava/lang/Object;

    iput p6, v0, LP4/a$f;->s:I

    iput v3, v0, LP4/a$f;->v:I

    invoke-interface {v2, v0}, LO4/h;->a(Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v5

    :goto_2
    check-cast p6, LO4/g;

    :try_start_0
    invoke-interface {p5, p2, p1, p4, p6}, LI4/c;->e(LU4/h;LO4/h;LU4/m;LO4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object p1, v2

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    instance-of p1, p6, LO4/l;

    if-eqz p1, :cond_5

    check-cast p6, LO4/l;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, LO4/l;->b()LL4/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LZ4/j;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to create a fetcher that supports: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(LP4/b$a;Le9/e;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LP4/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP4/a$g;

    iget v1, v0, LP4/a$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP4/a$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LP4/a$g;

    invoke-direct {v0, p0, p2}, LP4/a$g;-><init>(LP4/a;Le9/e;)V

    :goto_0
    iget-object p2, v0, LP4/a$g;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LP4/a$g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LP4/a$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LP4/b$a;

    iget-object p0, v0, LP4/a$g;->a:Ljava/lang/Object;

    check-cast p0, LP4/a;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, LP4/b$a;->a()LU4/h;

    move-result-object v6

    invoke-virtual {v6}, LU4/h;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LP4/b$a;->getSize()LV4/i;

    move-result-object v2

    invoke-static {p1}, LZ4/j;->g(LP4/b$a;)LI4/c;

    move-result-object v9

    iget-object v4, p0, LP4/a;->c:LU4/p;

    invoke-virtual {v4, v6, v2}, LU4/p;->f(LU4/h;LV4/i;)LU4/m;

    move-result-object v8

    invoke-virtual {v8}, LU4/m;->m()LV4/h;

    move-result-object v4

    invoke-interface {v9, v6, p2}, LI4/c;->f(LU4/h;Ljava/lang/Object;)V

    iget-object v5, p0, LP4/a;->a:LI4/h;

    invoke-interface {v5}, LI4/h;->getComponents()LI4/b;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, LI4/b;->g(Ljava/lang/Object;LU4/m;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v6, v7}, LI4/c;->g(LU4/h;Ljava/lang/Object;)V

    iget-object p2, p0, LP4/a;->d:LS4/d;

    invoke-virtual {p2, v6, v7, v8, v9}, LS4/d;->f(LU4/h;Ljava/lang/Object;LU4/m;LI4/c;)LS4/c$b;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3

    :try_start_2
    iget-object p2, p0, LP4/a;->d:LS4/d;

    invoke-virtual {p2, v6, v10, v2, v4}, LS4/d;->a(LU4/h;LS4/c$b;LV4/i;LV4/h;)LS4/c$c;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LP4/a;->d:LS4/d;

    invoke-virtual {v0, p1, v6, v10, p2}, LS4/d;->g(LP4/b$a;LU4/h;LS4/c$b;LS4/c$c;)LU4/q;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {v6}, LU4/h;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, LP4/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, LP4/a$h;-><init>(LP4/a;LU4/h;Ljava/lang/Object;LU4/m;LI4/c;LS4/c$b;LP4/b$a;Le9/e;)V

    iput-object v5, v0, LP4/a$g;->a:Ljava/lang/Object;

    iput-object v11, v0, LP4/a$g;->b:Ljava/lang/Object;

    iput v3, v0, LP4/a$g;->e:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p0, v5

    move-object p1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p0

    move-object v11, p1

    goto :goto_1

    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object p0, p0, LP4/a;->c:LU4/p;

    invoke-interface {p1}, LP4/b$a;->a()LU4/h;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LU4/p;->a(LU4/h;Ljava/lang/Throwable;)LU4/f;

    move-result-object p0

    return-object p0

    :cond_6
    throw p2
.end method

.method public final k(LP4/a$b;LU4/h;LU4/m;LI4/c;Le9/e;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, LU4/h;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LP4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LU4/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LU4/h;->N()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LP4/a$i;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LP4/a$i;-><init>(LP4/a;LP4/a$b;LU4/m;Ljava/util/List;LI4/c;LU4/h;Le9/e;)V

    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

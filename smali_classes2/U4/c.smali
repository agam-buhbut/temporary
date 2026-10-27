.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:LY4/c$a;

.field private final f:LV4/e;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Z

.field private final i:Z

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:LU4/b;

.field private final n:LU4/b;

.field private final o:LU4/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LU4/b;LU4/b;LU4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, LU4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p3, p0, LU4/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, LU4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p5, p0, LU4/c;->e:LY4/c$a;

    .line 7
    iput-object p6, p0, LU4/c;->f:LV4/e;

    .line 8
    iput-object p7, p0, LU4/c;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p8, p0, LU4/c;->h:Z

    .line 10
    iput-boolean p9, p0, LU4/c;->i:Z

    .line 11
    iput-object p10, p0, LU4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p11, p0, LU4/c;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p12, p0, LU4/c;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p13, p0, LU4/c;->m:LU4/b;

    .line 15
    iput-object p14, p0, LU4/c;->n:LU4/b;

    .line 16
    iput-object p15, p0, LU4/c;->o:LU4/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LU4/b;LU4/b;LU4/b;ILkotlin/jvm/internal/k;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    sget-object v5, LY4/c$a;->b:LY4/c$a;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    sget-object v6, LV4/e;->c:LV4/e;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    invoke-static {}, LZ4/j;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 24
    sget-object v13, LU4/b;->c:LU4/b;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 25
    sget-object v14, LU4/b;->c:LU4/b;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 26
    sget-object v0, LU4/b;->c:LU4/b;

    move-object/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 27
    :goto_f
    invoke-direct/range {p1 .. p16}, LU4/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LU4/b;LU4/b;LU4/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LU4/c;->h:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LU4/c;->i:Z

    return p0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, LU4/c;->g:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final e()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/c;->n:LU4/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU4/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, LU4/c;

    iget-object v2, p1, LU4/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->e:LY4/c$a;

    iget-object v2, p1, LU4/c;->e:LY4/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->f:LV4/e;

    iget-object v2, p1, LU4/c;->f:LV4/e;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LU4/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LU4/c;->h:Z

    iget-boolean v2, p1, LU4/c;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LU4/c;->i:Z

    iget-boolean v2, p1, LU4/c;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU4/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU4/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LU4/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/c;->m:LU4/b;

    iget-object v2, p1, LU4/c;->m:LU4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/c;->n:LU4/b;

    iget-object v2, p1, LU4/c;->n:LU4/b;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LU4/c;->o:LU4/b;

    iget-object p1, p1, LU4/c;->o:LU4/b;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LU4/c;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LU4/c;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LU4/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->e:LY4/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->f:LV4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LU4/c;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LU4/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->m:LU4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LU4/c;->n:LU4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU4/c;->o:LU4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/c;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final j()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/c;->m:LU4/b;

    return-object p0
.end method

.method public final k()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/c;->o:LU4/b;

    return-object p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LU4/c;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final m()LV4/e;
    .locals 0

    iget-object p0, p0, LU4/c;->f:LV4/e;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final o()LY4/c$a;
    .locals 0

    iget-object p0, p0, LU4/c;->e:LY4/c$a;

    return-object p0
.end method

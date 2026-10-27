.class public final LU4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/q;

.field private final b:LV4/j;

.field private final c:LV4/h;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final h:LY4/c$a;

.field private final i:LV4/e;

.field private final j:Landroid/graphics/Bitmap$Config;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/Boolean;

.field private final m:LU4/b;

.field private final n:LU4/b;

.field private final o:LU4/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LV4/j;LV4/h;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LU4/b;LU4/b;LU4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/d;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, LU4/d;->b:LV4/j;

    iput-object p3, p0, LU4/d;->c:LV4/h;

    iput-object p4, p0, LU4/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, LU4/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, LU4/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, LU4/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p8, p0, LU4/d;->h:LY4/c$a;

    iput-object p9, p0, LU4/d;->i:LV4/e;

    iput-object p10, p0, LU4/d;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, LU4/d;->k:Ljava/lang/Boolean;

    iput-object p12, p0, LU4/d;->l:Ljava/lang/Boolean;

    iput-object p13, p0, LU4/d;->m:LU4/b;

    iput-object p14, p0, LU4/d;->n:LU4/b;

    iput-object p15, p0, LU4/d;->o:LU4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LU4/d;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LU4/d;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, LU4/d;->j:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final e()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/d;->n:LU4/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU4/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->a:Landroidx/lifecycle/q;

    check-cast p1, LU4/d;

    iget-object v2, p1, LU4/d;->a:Landroidx/lifecycle/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->b:LV4/j;

    iget-object v2, p1, LU4/d;->b:LV4/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->c:LV4/h;

    iget-object v2, p1, LU4/d;->c:LV4/h;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, LU4/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->h:LY4/c$a;

    iget-object v2, p1, LU4/d;->h:LY4/c$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->i:LV4/e;

    iget-object v2, p1, LU4/d;->i:LV4/e;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/d;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LU4/d;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/d;->k:Ljava/lang/Boolean;

    iget-object v2, p1, LU4/d;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->l:Ljava/lang/Boolean;

    iget-object v2, p1, LU4/d;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU4/d;->m:LU4/b;

    iget-object v2, p1, LU4/d;->m:LU4/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU4/d;->n:LU4/b;

    iget-object v2, p1, LU4/d;->n:LU4/b;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LU4/d;->o:LU4/b;

    iget-object p1, p1, LU4/d;->o:LU4/b;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, LU4/d;->a:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LU4/d;->a:Landroidx/lifecycle/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->b:LV4/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->c:LV4/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->h:LY4/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->i:LV4/e;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->m:LU4/b;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LU4/d;->n:LU4/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU4/d;->o:LU4/b;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/d;->m:LU4/b;

    return-object p0
.end method

.method public final j()LU4/b;
    .locals 0

    iget-object p0, p0, LU4/d;->o:LU4/b;

    return-object p0
.end method

.method public final k()LV4/e;
    .locals 0

    iget-object p0, p0, LU4/d;->i:LV4/e;

    return-object p0
.end method

.method public final l()LV4/h;
    .locals 0

    iget-object p0, p0, LU4/d;->c:LV4/h;

    return-object p0
.end method

.method public final m()LV4/j;
    .locals 0

    iget-object p0, p0, LU4/d;->b:LV4/j;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LU4/d;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final o()LY4/c$a;
    .locals 0

    iget-object p0, p0, LU4/d;->h:LY4/c$a;

    return-object p0
.end method

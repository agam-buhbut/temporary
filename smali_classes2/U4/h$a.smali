.class public final LU4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Lkotlinx/coroutines/CoroutineDispatcher;

.field private B:LU4/n$a;

.field private C:LS4/c$b;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/q;

.field private K:LV4/j;

.field private L:LV4/h;

.field private M:Landroidx/lifecycle/q;

.field private N:LV4/j;

.field private O:LV4/h;

.field private final a:Landroid/content/Context;

.field private b:LU4/c;

.field private c:Ljava/lang/Object;

.field private d:LW4/c;

.field private e:LU4/h$b;

.field private f:LS4/c$b;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:LV4/e;

.field private k:LZ8/v;

.field private l:LL4/h$a;

.field private m:Ljava/util/List;

.field private n:LY4/c$a;

.field private o:Lokhttp3/Headers$Builder;

.field private p:Ljava/util/Map;

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:LU4/b;

.field private v:LU4/b;

.field private w:LU4/b;

.field private x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(LU4/h;Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LU4/h$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, LU4/h;->p()LU4/c;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->b:LU4/c;

    .line 46
    invoke-virtual {p1}, LU4/h;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->d:LW4/c;

    .line 48
    invoke-virtual {p1}, LU4/h;->A()LU4/h$b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->e:LU4/h$b;

    .line 49
    invoke-virtual {p1}, LU4/h;->B()LS4/c$b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->f:LS4/c$b;

    .line 50
    invoke-virtual {p1}, LU4/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-virtual {p1}, LU4/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->k()LV4/e;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->j:LV4/e;

    .line 54
    invoke-virtual {p1}, LU4/h;->w()LZ8/v;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->k:LZ8/v;

    .line 55
    invoke-virtual {p1}, LU4/h;->o()LL4/h$a;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->l:LL4/h$a;

    .line 56
    invoke-virtual {p1}, LU4/h;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->o()LY4/c$a;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->n:LY4/c$a;

    .line 58
    invoke-virtual {p1}, LU4/h;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, LU4/h;->L()LU4/r;

    move-result-object v0

    invoke-virtual {v0}, LU4/r;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, LU4/h;->g()Z

    move-result v0

    iput-boolean v0, p0, LU4/h$a;->q:Z

    .line 61
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, LU4/h;->I()Z

    move-result v0

    iput-boolean v0, p0, LU4/h$a;->t:Z

    .line 64
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->i()LU4/b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->u:LU4/b;

    .line 65
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->e()LU4/b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->v:LU4/b;

    .line 66
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->j()LU4/b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->w:LU4/b;

    .line 67
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, LU4/h;->E()LU4/n;

    move-result-object v0

    invoke-virtual {v0}, LU4/n;->g()LU4/n$a;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->B:LU4/n$a;

    .line 72
    invoke-virtual {p1}, LU4/h;->G()LS4/c$b;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->C:LS4/c$b;

    .line 73
    invoke-static {p1}, LU4/h;->f(LU4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, LU4/h;->e(LU4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, LU4/h;->b(LU4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, LU4/h;->a(LU4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, LU4/h;->d(LU4/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, LU4/h;->c(LU4/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->h()Landroidx/lifecycle/q;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->J:Landroidx/lifecycle/q;

    .line 80
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->m()LV4/j;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->K:LV4/j;

    .line 81
    invoke-virtual {p1}, LU4/h;->q()LU4/d;

    move-result-object v0

    invoke-virtual {v0}, LU4/d;->l()LV4/h;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->L:LV4/h;

    .line 82
    invoke-virtual {p1}, LU4/h;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 83
    invoke-virtual {p1}, LU4/h;->z()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, LU4/h$a;->M:Landroidx/lifecycle/q;

    .line 84
    invoke-virtual {p1}, LU4/h;->K()LV4/j;

    move-result-object p2

    iput-object p2, p0, LU4/h$a;->N:LV4/j;

    .line 85
    invoke-virtual {p1}, LU4/h;->J()LV4/h;

    move-result-object p1

    iput-object p1, p0, LU4/h$a;->O:LV4/h;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, LU4/h$a;->M:Landroidx/lifecycle/q;

    .line 87
    iput-object p1, p0, LU4/h$a;->N:LV4/j;

    .line 88
    iput-object p1, p0, LU4/h$a;->O:LV4/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU4/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, LZ4/i;->b()LU4/c;

    move-result-object p1

    iput-object p1, p0, LU4/h$a;->b:LU4/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LU4/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LU4/h$a;->d:LW4/c;

    .line 6
    iput-object p1, p0, LU4/h$a;->e:LU4/h$b;

    .line 7
    iput-object p1, p0, LU4/h$a;->f:LS4/c$b;

    .line 8
    iput-object p1, p0, LU4/h$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LU4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, LU4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, LU4/h$a;->j:LV4/e;

    .line 12
    iput-object p1, p0, LU4/h$a;->k:LZ8/v;

    .line 13
    iput-object p1, p0, LU4/h$a;->l:LL4/h$a;

    .line 14
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LU4/h$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, LU4/h$a;->n:LY4/c$a;

    .line 16
    iput-object p1, p0, LU4/h$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, LU4/h$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LU4/h$a;->q:Z

    .line 19
    iput-object p1, p0, LU4/h$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, LU4/h$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, LU4/h$a;->t:Z

    .line 22
    iput-object p1, p0, LU4/h$a;->u:LU4/b;

    .line 23
    iput-object p1, p0, LU4/h$a;->v:LU4/b;

    .line 24
    iput-object p1, p0, LU4/h$a;->w:LU4/b;

    .line 25
    iput-object p1, p0, LU4/h$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    iput-object p1, p0, LU4/h$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, LU4/h$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, LU4/h$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, LU4/h$a;->B:LU4/n$a;

    .line 30
    iput-object p1, p0, LU4/h$a;->C:LS4/c$b;

    .line 31
    iput-object p1, p0, LU4/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, LU4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, LU4/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LU4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LU4/h$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LU4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LU4/h$a;->J:Landroidx/lifecycle/q;

    .line 38
    iput-object p1, p0, LU4/h$a;->K:LV4/j;

    .line 39
    iput-object p1, p0, LU4/h$a;->L:LV4/h;

    .line 40
    iput-object p1, p0, LU4/h$a;->M:Landroidx/lifecycle/q;

    .line 41
    iput-object p1, p0, LU4/h$a;->N:LV4/j;

    .line 42
    iput-object p1, p0, LU4/h$a;->O:LV4/h;

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LU4/h$a;->O:LV4/h;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LU4/h$a;->M:Landroidx/lifecycle/q;

    iput-object v0, p0, LU4/h$a;->N:LV4/j;

    iput-object v0, p0, LU4/h$a;->O:LV4/h;

    return-void
.end method

.method private final j()Landroidx/lifecycle/q;
    .locals 2

    iget-object v0, p0, LU4/h$a;->d:LW4/c;

    instance-of v1, v0, LW4/d;

    if-eqz v1, :cond_0

    check-cast v0, LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU4/h$a;->a:Landroid/content/Context;

    :goto_0
    invoke-static {p0}, LZ4/d;->c(Landroid/content/Context;)Landroidx/lifecycle/q;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LU4/g;->a:LU4/g;

    :cond_1
    return-object p0
.end method

.method private final k()LV4/h;
    .locals 3

    iget-object v0, p0, LU4/h$a;->K:LV4/j;

    instance-of v1, v0, LV4/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LV4/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LV4/l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p0, p0, LU4/h$a;->d:LW4/c;

    instance-of v0, p0, LW4/d;

    if-eqz v0, :cond_3

    check-cast p0, LW4/d;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, LW4/d;->getView()Landroid/view/View;

    move-result-object v2

    :cond_4
    :goto_3
    instance-of p0, v2, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LZ4/j;->n(Landroid/widget/ImageView;)LV4/h;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, LV4/h;->b:LV4/h;

    return-object p0
.end method

.method private final l()LV4/j;
    .locals 3

    iget-object v0, p0, LU4/h$a;->d:LW4/c;

    instance-of v1, v0, LW4/d;

    if-eqz v1, :cond_2

    check-cast v0, LW4/d;

    invoke-interface {v0}, LW4/d;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p0, LV4/i;->d:LV4/i;

    invoke-static {p0}, LV4/k;->a(LV4/i;)LV4/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LV4/m;->b(Landroid/view/View;ZILjava/lang/Object;)LV4/l;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LV4/d;

    iget-object p0, p0, LU4/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LV4/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()LU4/h;
    .locals 55

    move-object/from16 v0, p0

    iget-object v1, v0, LU4/h$a;->a:Landroid/content/Context;

    iget-object v2, v0, LU4/h$a;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    sget-object v2, LU4/j;->a:LU4/j;

    :cond_0
    iget-object v3, v0, LU4/h$a;->d:LW4/c;

    iget-object v4, v0, LU4/h$a;->e:LU4/h$b;

    iget-object v5, v0, LU4/h$a;->f:LS4/c$b;

    iget-object v6, v0, LU4/h$a;->g:Ljava/lang/String;

    iget-object v7, v0, LU4/h$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v7, :cond_1

    iget-object v7, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v7}, LU4/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    :cond_1
    iget-object v8, v0, LU4/h$a;->i:Landroid/graphics/ColorSpace;

    iget-object v9, v0, LU4/h$a;->j:LV4/e;

    if-nez v9, :cond_2

    iget-object v9, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v9}, LU4/c;->m()LV4/e;

    move-result-object v9

    :cond_2
    iget-object v10, v0, LU4/h$a;->k:LZ8/v;

    iget-object v11, v0, LU4/h$a;->l:LL4/h$a;

    iget-object v12, v0, LU4/h$a;->m:Ljava/util/List;

    iget-object v13, v0, LU4/h$a;->n:LY4/c$a;

    if-nez v13, :cond_3

    iget-object v13, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v13}, LU4/c;->o()LY4/c$a;

    move-result-object v13

    :cond_3
    iget-object v14, v0, LU4/h$a;->o:Lokhttp3/Headers$Builder;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v14

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, LZ4/j;->x(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v14

    iget-object v15, v0, LU4/h$a;->p:Ljava/util/Map;

    move-object/from16 v17, v1

    if-eqz v15, :cond_5

    sget-object v1, LU4/r;->b:LU4/r$a;

    invoke-virtual {v1, v15}, LU4/r$a;->a(Ljava/util/Map;)LU4/r;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LZ4/j;->w(LU4/r;)LU4/r;

    move-result-object v15

    iget-boolean v1, v0, LU4/h$a;->q:Z

    move/from16 v18, v1

    iget-object v1, v0, LU4/h$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->a()Z

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LU4/h$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->b()Z

    move-result v1

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, LU4/h$a;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, LU4/h$a;->u:LU4/b;

    if-nez v1, :cond_8

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->j()LU4/b;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    iget-object v1, v0, LU4/h$a;->v:LU4/b;

    if-nez v1, :cond_9

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->e()LU4/b;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    iget-object v1, v0, LU4/h$a;->w:LU4/b;

    if-nez v1, :cond_a

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->k()LU4/b;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v0, LU4/h$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_b

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    iget-object v1, v0, LU4/h$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    iget-object v1, v0, LU4/h$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    iget-object v1, v0, LU4/h$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, LU4/h$a;->b:LU4/c;

    invoke-virtual {v1}, LU4/c;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    iget-object v1, v0, LU4/h$a;->J:Landroidx/lifecycle/q;

    if-nez v1, :cond_f

    iget-object v1, v0, LU4/h$a;->M:Landroidx/lifecycle/q;

    if-nez v1, :cond_f

    invoke-direct {v0}, LU4/h$a;->j()Landroidx/lifecycle/q;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    iget-object v1, v0, LU4/h$a;->K:LV4/j;

    if-nez v1, :cond_10

    iget-object v1, v0, LU4/h$a;->N:LV4/j;

    if-nez v1, :cond_10

    invoke-direct {v0}, LU4/h$a;->l()LV4/j;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    iget-object v1, v0, LU4/h$a;->L:LV4/h;

    if-nez v1, :cond_11

    iget-object v1, v0, LU4/h$a;->O:LV4/h;

    if-nez v1, :cond_11

    invoke-direct {v0}, LU4/h$a;->k()LV4/h;

    move-result-object v1

    :cond_11
    move-object/from16 v31, v1

    iget-object v1, v0, LU4/h$a;->B:LU4/n$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LU4/n$a;->a()LU4/n;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, LZ4/j;->v(LU4/n;)LU4/n;

    move-result-object v1

    move-object/from16 v16, v1

    iget-object v1, v0, LU4/h$a;->C:LS4/c$b;

    move-object/from16 v32, v1

    iget-object v1, v0, LU4/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, LU4/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, LU4/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, LU4/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, LU4/h$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LU4/h$a;->I:Landroid/graphics/drawable/Drawable;

    new-instance v38, LU4/d;

    move-object/from16 v54, v1

    iget-object v1, v0, LU4/h$a;->J:Landroidx/lifecycle/q;

    move-object/from16 v39, v1

    iget-object v1, v0, LU4/h$a;->K:LV4/j;

    move-object/from16 v40, v1

    iget-object v1, v0, LU4/h$a;->L:LV4/h;

    move-object/from16 v41, v1

    iget-object v1, v0, LU4/h$a;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v42, v1

    iget-object v1, v0, LU4/h$a;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v43, v1

    iget-object v1, v0, LU4/h$a;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v44, v1

    iget-object v1, v0, LU4/h$a;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v45, v1

    iget-object v1, v0, LU4/h$a;->n:LY4/c$a;

    move-object/from16 v46, v1

    iget-object v1, v0, LU4/h$a;->j:LV4/e;

    move-object/from16 v47, v1

    iget-object v1, v0, LU4/h$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v48, v1

    iget-object v1, v0, LU4/h$a;->r:Ljava/lang/Boolean;

    move-object/from16 v49, v1

    iget-object v1, v0, LU4/h$a;->s:Ljava/lang/Boolean;

    move-object/from16 v50, v1

    iget-object v1, v0, LU4/h$a;->u:LU4/b;

    move-object/from16 v51, v1

    iget-object v1, v0, LU4/h$a;->v:LU4/b;

    move-object/from16 v52, v1

    iget-object v1, v0, LU4/h$a;->w:LU4/b;

    move-object/from16 v53, v1

    invoke-direct/range {v38 .. v53}, LU4/d;-><init>(Landroidx/lifecycle/q;LV4/j;LV4/h;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;LY4/c$a;LV4/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LU4/b;LU4/b;LU4/b;)V

    iget-object v0, v0, LU4/h$a;->b:LU4/c;

    move-object/from16 v39, v0

    new-instance v0, LU4/h;

    const/16 v40, 0x0

    move-object/from16 v1, v30

    move-object/from16 v30, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v54

    invoke-direct/range {v0 .. v40}, LU4/h;-><init>(Landroid/content/Context;Ljava/lang/Object;LW4/c;LU4/h$b;LS4/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LV4/e;LZ8/v;LL4/h$a;Ljava/util/List;LY4/c$a;Lokhttp3/Headers;LU4/r;ZZZZLU4/b;LU4/b;LU4/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/q;LV4/j;LV4/h;LU4/n;LS4/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LU4/d;LU4/c;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final b(I)LU4/h$a;
    .locals 4

    if-lez p1, :cond_0

    new-instance v0, LY4/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LY4/a$a;-><init>(IZILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    sget-object v0, LY4/c$a;->b:LY4/c$a;

    :goto_0
    invoke-virtual {p0, v0}, LU4/h$a;->s(LY4/c$a;)LU4/h$a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(LU4/c;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->b:LU4/c;

    invoke-direct {p0}, LU4/h$a;->h()V

    return-object p0
.end method

.method public final e(LU4/b;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->v:LU4/b;

    return-object p0
.end method

.method public final f(LU4/b;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->u:LU4/b;

    return-object p0
.end method

.method public final g(LV4/e;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->j:LV4/e;

    return-object p0
.end method

.method public final m(LV4/h;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->L:LV4/h;

    return-object p0
.end method

.method public final n(LV4/j;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->K:LV4/j;

    invoke-direct {p0}, LU4/h$a;->i()V

    return-object p0
.end method

.method public final o(LW4/c;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->d:LW4/c;

    invoke-direct {p0}, LU4/h$a;->i()V

    return-object p0
.end method

.method public final p(Landroid/widget/ImageView;)LU4/h$a;
    .locals 1

    new-instance v0, LW4/b;

    invoke-direct {v0, p1}, LW4/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, LU4/h$a;->o(LW4/c;)LU4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/List;)LU4/h$a;
    .locals 0

    invoke-static {p1}, LZ4/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU4/h$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public final varargs r([LX4/b;)LU4/h$a;
    .locals 0

    invoke-static {p1}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LU4/h$a;->q(Ljava/util/List;)LU4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(LY4/c$a;)LU4/h$a;
    .locals 0

    iput-object p1, p0, LU4/h$a;->n:LY4/c$a;

    return-object p0
.end method

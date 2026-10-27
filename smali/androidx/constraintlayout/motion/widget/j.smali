.class public Landroidx/constraintlayout/motion/widget/j;
.super Landroidx/constraintlayout/motion/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$a;
    }
.end annotation


# instance fields
.field private A:Z

.field g:F

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/RectF;

.field l:Landroid/graphics/RectF;

.field m:Ljava/util/HashMap;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->g:F

    sget v0, Landroidx/constraintlayout/motion/widget/c;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->s:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/j;F)F
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    return p1
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->s:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->s:I

    return p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    return p1
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    return p1
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/j;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    return p0
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/j;I)I
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    return p1
.end method

.method private v(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/j;->w(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find method \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private w(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/j;->c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;

    check-cast p1, Landroidx/constraintlayout/motion/widget/j;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->n:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->n:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->p:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->s:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->t:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->g:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->g:F

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/j;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/j;->w:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/j;->x:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->y:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/j;->z:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->z:F

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/j;->A:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/graphics/RectF;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/j;->l:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l:Landroid/graphics/RectF;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/j;->b()Landroidx/constraintlayout/motion/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/i;->g6:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/j$a;->a(Landroidx/constraintlayout/motion/widget/j;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public u(FLandroid/view/View;)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    sget v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->u:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->l:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->A:Z

    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/j;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v4, p1, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->z:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->v:Z

    :cond_8
    move v0, v3

    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    if-eqz v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v5, p1, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/j;->z:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    move v4, v2

    goto :goto_5

    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->w:Z

    :cond_a
    move v4, v3

    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    if-eqz v5, :cond_c

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v6, p1, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/j;->z:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    move v1, v2

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->y:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/j;->x:Z

    :cond_d
    move v1, v3

    goto :goto_7

    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/j;->z:F

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->s:I

    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0(IZF)V

    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    sget v2, Landroidx/constraintlayout/motion/widget/c;->f:I

    if-ne p1, v2, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->p:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v3, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->q:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-direct {p0, v2, p1}, Landroidx/constraintlayout/motion/widget/j;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->h:I

    sget v3, Landroidx/constraintlayout/motion/widget/c;->f:I

    if-eq v2, v3, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->h:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    sget v2, Landroidx/constraintlayout/motion/widget/c;->f:I

    if-eq v1, v2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->i:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/j;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    sget v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/j;->j:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/e$a;

.field public static final g:I

.field private static h:Landroidx/compose/ui/platform/e;

.field private static final i:Lx1/i;

.field private static final j:Lx1/i;


# instance fields
.field private c:Ll1/s1;

.field private d:Li1/v;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/e;->g:I

    sget-object v0, Lx1/i;->b:Lx1/i;

    sput-object v0, Landroidx/compose/ui/platform/e;->i:Lx1/i;

    sget-object v0, Lx1/i;->a:Lx1/i;

    sput-object v0, Landroidx/compose/ui/platform/e;->j:Lx1/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    return-void
.end method

.method private final i(ILx1/i;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Ll1/s1;->u(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Ll1/s1;->y(I)Lx1/i;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ll1/s1;->u(I)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, v2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v2}, Ll1/s1;->p(Ll1/s1;IZILjava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Li1/v;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Li1/v;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->e()F

    move-result v2

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ls9/m;->e(II)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Ll1/s1;->q(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, Ll1/s1;->v(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Ll1/s1;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ll1/s1;->v(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Ll1/s1;->r(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Ll1/s1;->n()I

    move-result v0

    goto :goto_1

    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/e;->j:Lx1/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILx1/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Li1/v;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Li1/v;->k()LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->e()F

    move-result v2

    invoke-virtual {v0}, LI0/g;->k()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Ls9/m;->j(II)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, Ll1/s1;->q(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, Ll1/s1;->v(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, Ll1/s1;->r(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/e;->i:Lx1/i;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILx1/i;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ll1/s1;Li1/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:Ll1/s1;

    iput-object p3, p0, Landroidx/compose/ui/platform/e;->d:Li1/v;

    return-void
.end method

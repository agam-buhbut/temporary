.class public Lh4/m;
.super Lh4/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/m$g;,
        Lh4/m$i;,
        Lh4/m$h;
    }
.end annotation


# static fields
.field private static final f0:Landroid/animation/TimeInterpolator;

.field private static final g0:Landroid/animation/TimeInterpolator;

.field private static final h0:Lh4/m$g;

.field private static final i0:Lh4/m$g;

.field private static final j0:Lh4/m$g;

.field private static final k0:Lh4/m$g;

.field private static final l0:Lh4/m$g;

.field private static final m0:Lh4/m$g;


# instance fields
.field private d0:Lh4/m$g;

.field private e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh4/m;->f0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lh4/m;->g0:Landroid/animation/TimeInterpolator;

    new-instance v0, Lh4/m$a;

    invoke-direct {v0}, Lh4/m$a;-><init>()V

    sput-object v0, Lh4/m;->h0:Lh4/m$g;

    new-instance v0, Lh4/m$b;

    invoke-direct {v0}, Lh4/m$b;-><init>()V

    sput-object v0, Lh4/m;->i0:Lh4/m$g;

    new-instance v0, Lh4/m$c;

    invoke-direct {v0}, Lh4/m$c;-><init>()V

    sput-object v0, Lh4/m;->j0:Lh4/m$g;

    new-instance v0, Lh4/m$d;

    invoke-direct {v0}, Lh4/m$d;-><init>()V

    sput-object v0, Lh4/m;->k0:Lh4/m$g;

    new-instance v0, Lh4/m$e;

    invoke-direct {v0}, Lh4/m$e;-><init>()V

    sput-object v0, Lh4/m;->l0:Lh4/m$g;

    new-instance v0, Lh4/m$f;

    invoke-direct {v0}, Lh4/m$f;-><init>()V

    sput-object v0, Lh4/m;->m0:Lh4/m$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh4/L;-><init>()V

    sget-object v0, Lh4/m;->m0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    const/16 v0, 0x50

    iput v0, p0, Lh4/m;->e0:I

    invoke-virtual {p0, v0}, Lh4/m;->z0(I)V

    return-void
.end method

.method private s0(Lh4/A;)V
    .locals 1

    iget-object p0, p1, Lh4/A;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lh4/A;->a:Ljava/util/Map;

    const-string p1, "android:slide:screenPosition"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lh4/A;)V
    .locals 0

    invoke-super {p0, p1}, Lh4/L;->j(Lh4/A;)V

    invoke-direct {p0, p1}, Lh4/m;->s0(Lh4/A;)V

    return-void
.end method

.method public m(Lh4/A;)V
    .locals 0

    invoke-super {p0, p1}, Lh4/L;->m(Lh4/A;)V

    invoke-direct {p0, p1}, Lh4/m;->s0(Lh4/A;)V

    return-void
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Lh4/A;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    invoke-interface {v0, p1, p2}, Lh4/m$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    invoke-interface {v0, p1, p2}, Lh4/m$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lh4/m;->f0:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lh4/C;->a(Landroid/view/View;Lh4/A;IIFFFFLandroid/animation/TimeInterpolator;Lh4/n;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Lh4/A;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    invoke-interface {v0, p1, p2}, Lh4/m$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    invoke-interface {v0, p1, p2}, Lh4/m$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lh4/m;->g0:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lh4/C;->a(Landroid/view/View;Lh4/A;IIFFFFLandroid/animation/TimeInterpolator;Lh4/n;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Lh4/m;->l0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lh4/m;->i0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lh4/m;->m0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    goto :goto_0

    :cond_3
    sget-object v0, Lh4/m;->j0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    goto :goto_0

    :cond_4
    sget-object v0, Lh4/m;->k0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    goto :goto_0

    :cond_5
    sget-object v0, Lh4/m;->h0:Lh4/m$g;

    iput-object v0, p0, Lh4/m;->d0:Lh4/m$g;

    :goto_0
    iput p1, p0, Lh4/m;->e0:I

    new-instance v0, Lh4/l;

    invoke-direct {v0}, Lh4/l;-><init>()V

    invoke-virtual {v0, p1}, Lh4/l;->j(I)V

    invoke-virtual {p0, v0}, Lh4/n;->o0(Lh4/w;)V

    return-void
.end method

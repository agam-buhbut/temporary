.class public final LS5/m;
.super LS5/p;
.source "SourceFile"


# static fields
.field private static final g0:I

.field private static final h0:I

.field private static final i0:I

.field private static final j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/b;->S:I

    sput v0, LS5/m;->g0:I

    sget v0, Ls5/b;->V:I

    sput v0, LS5/m;->h0:I

    sget v0, Ls5/b;->Y:I

    sput v0, LS5/m;->i0:I

    sget v0, Ls5/b;->X:I

    sput v0, LS5/m;->j0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LS5/m;->F0()LS5/d;

    move-result-object v0

    invoke-static {}, LS5/m;->G0()LS5/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LS5/p;-><init>(LS5/v;LS5/v;)V

    return-void
.end method

.method private static F0()LS5/d;
    .locals 2

    new-instance v0, LS5/d;

    invoke-direct {v0}, LS5/d;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, LS5/d;->d(F)V

    return-object v0
.end method

.method private static G0()LS5/v;
    .locals 2

    new-instance v0, LS5/q;

    invoke-direct {v0}, LS5/q;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS5/q;->e(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, LS5/q;->d(F)V

    return-object v0
.end method


# virtual methods
.method B0(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p0, Lt5/a;->a:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method C0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LS5/m;->g0:I

    return p0

    :cond_0
    sget p0, LS5/m;->h0:I

    return p0
.end method

.method D0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, LS5/m;->i0:I

    return p0

    :cond_0
    sget p0, LS5/m;->j0:I

    return p0
.end method

.method public bridge synthetic Q()Z
    .locals 0

    invoke-super {p0}, LS5/p;->Q()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LS5/p;->u0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LS5/p;->w0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

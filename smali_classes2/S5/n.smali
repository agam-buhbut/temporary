.class public final LS5/n;
.super LS5/p;
.source "SourceFile"


# static fields
.field private static final g0:I

.field private static final h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/b;->O:I

    sput v0, LS5/n;->g0:I

    sget v0, Ls5/b;->Z:I

    sput v0, LS5/n;->h0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LS5/n;->F0()LS5/e;

    move-result-object v0

    invoke-static {}, LS5/n;->G0()LS5/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LS5/p;-><init>(LS5/v;LS5/v;)V

    return-void
.end method

.method private static F0()LS5/e;
    .locals 1

    new-instance v0, LS5/e;

    invoke-direct {v0}, LS5/e;-><init>()V

    return-object v0
.end method

.method private static G0()LS5/v;
    .locals 2

    new-instance v0, LS5/q;

    invoke-direct {v0}, LS5/q;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS5/q;->e(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, LS5/q;->d(F)V

    return-object v0
.end method


# virtual methods
.method C0(Z)I
    .locals 0

    sget p0, LS5/n;->g0:I

    return p0
.end method

.method D0(Z)I
    .locals 0

    sget p0, LS5/n;->h0:I

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

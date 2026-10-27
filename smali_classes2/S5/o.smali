.class public final LS5/o;
.super LS5/p;
.source "SourceFile"


# static fields
.field private static final i0:I

.field private static final j0:I


# instance fields
.field private final g0:I

.field private final h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls5/b;->O:I

    sput v0, LS5/o;->i0:I

    sget v0, Ls5/b;->Z:I

    sput v0, LS5/o;->j0:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, LS5/o;->F0(IZ)LS5/v;

    move-result-object v0

    invoke-static {}, LS5/o;->G0()LS5/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LS5/p;-><init>(LS5/v;LS5/v;)V

    iput p1, p0, LS5/o;->g0:I

    iput-boolean p2, p0, LS5/o;->h0:Z

    return-void
.end method

.method private static F0(IZ)LS5/v;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, LS5/q;

    invoke-direct {p0, p1}, LS5/q;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, LS5/r;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, LS5/r;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, LS5/r;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, LS5/r;-><init>(I)V

    return-object p0
.end method

.method private static G0()LS5/v;
    .locals 1

    new-instance v0, LS5/e;

    invoke-direct {v0}, LS5/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method C0(Z)I
    .locals 0

    sget p0, LS5/o;->i0:I

    return p0
.end method

.method D0(Z)I
    .locals 0

    sget p0, LS5/o;->j0:I

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

.class public final Lx/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/V0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/X0$a;
    }
.end annotation


# static fields
.field public static final b:Lx/X0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/X0;

    invoke-direct {v0}, Lx/X0;-><init>()V

    sput-object v0, Lx/X0;->b:Lx/X0;

    const/4 v0, 0x1

    sput-boolean v0, Lx/X0;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    sget-boolean p0, Lx/X0;->c:Z

    return p0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLz1/d;F)Lx/U0;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lx/X0;->c(Landroid/view/View;ZJFFZLz1/d;F)Lx/X0$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;ZJFFZLz1/d;F)Lx/X0$a;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lx/X0$a;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lx/X0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p0

    :cond_0
    invoke-interface {p8, p3, p4}, Lz1/d;->L1(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, Lz1/d;->w1(F)F

    move-result p0

    invoke-interface {p8, p6}, Lz1/d;->w1(F)F

    move-result p4

    new-instance p5, Landroid/widget/Magnifier$Builder;

    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lo9/a;->e(F)I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p0

    new-instance p1, Lx/X0$a;

    invoke-direct {p1, p0}, Lx/X0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method

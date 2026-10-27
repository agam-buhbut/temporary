.class public Landroidx/constraintlayout/motion/widget/g;
.super Landroidx/constraintlayout/motion/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/g$a;
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/motion/widget/c;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->q:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->r:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->s:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/g;->c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/c;)Landroidx/constraintlayout/motion/widget/c;

    check-cast p1, Landroidx/constraintlayout/motion/widget/g;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/g;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->i:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->j:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->m:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->o:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->p:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    iget v0, p1, Landroidx/constraintlayout/motion/widget/g;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->r:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/g;->s:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/g;->b()Landroidx/constraintlayout/motion/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/i;->z5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/g$a;->a(Landroidx/constraintlayout/motion/widget/g;Landroid/content/res/TypedArray;)V

    return-void
.end method

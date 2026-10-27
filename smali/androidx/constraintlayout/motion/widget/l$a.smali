.class Landroidx/constraintlayout/motion/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/l;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF1/c;


# direct methods
.method constructor <init>(LF1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l$a;->a:LF1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/l$a;->a:LF1/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, LF1/c;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

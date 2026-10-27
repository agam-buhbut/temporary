.class Lx2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx2/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/d;


# direct methods
.method constructor <init>(Lx2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/d$c;->a:Lx2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lx2/d$c;->a:Lx2/d;

    invoke-static {p0}, Lx2/d;->a(Lx2/d;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

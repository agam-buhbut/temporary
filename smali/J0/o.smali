.class public final LJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/q0;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/o;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a(LJ0/n0;Z)V
    .locals 1

    iget-object p0, p0, LJ0/o;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v0, p1, LJ0/n;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public b(FFLJ0/n0;Z)Z
    .locals 1

    iget-object p0, p0, LJ0/o;->a:Landroid/graphics/PathMeasure;

    instance-of v0, p3, LJ0/n;

    if-eqz v0, :cond_0

    check-cast p3, LJ0/n;

    invoke-virtual {p3}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLength()F
    .locals 0

    iget-object p0, p0, LJ0/o;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

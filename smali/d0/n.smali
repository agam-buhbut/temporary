.class final Ld0/n;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/n$a;,
        Ld0/n$b;
    }
.end annotation


# static fields
.field public static final e:Ld0/n$a;


# instance fields
.field private final a:Z

.field private b:LJ0/J;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld0/n;->e:Ld0/n$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Ld0/n;->a:Z

    return-void
.end method

.method private final a(JF)J
    .locals 8

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p3, p0}, Ls9/m;->i(FF)F

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ld0/n;->a(JF)J

    move-result-wide p1

    iget-object p3, p0, Ld0/n;->b:LJ0/J;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LJ0/J;->A()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LJ0/J;->s(JJ)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, LJ0/J;->m(J)LJ0/J;

    move-result-object p3

    iput-object p3, p0, Ld0/n;->b:LJ0/J;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ld0/n;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld0/n;->c:Ljava/lang/Integer;

    sget-object v0, Ld0/n$b;->a:Ld0/n$b;

    invoke-virtual {v0, p0, p1}, Ld0/n$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Ld0/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/n;->d:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld0/n;->d:Z

    return-object v0
.end method

.method public isProjected()Z
    .locals 0

    iget-boolean p0, p0, Ld0/n;->d:Z

    return p0
.end method

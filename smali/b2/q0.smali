.class public abstract Lb2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q0$c;,
        Lb2/q0$b;,
        Lb2/q0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lb2/T0;
    .locals 1

    new-instance v0, Lb2/T0;

    invoke-direct {v0, p0, p1}, Lb2/T0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lb2/q0$c;->a(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lb2/q0$b;->a(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lb2/q0$a;->a(Landroid/view/Window;Z)V

    return-void
.end method

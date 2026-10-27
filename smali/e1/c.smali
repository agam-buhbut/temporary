.class public abstract Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/c$c;,
        Le1/c$b;,
        Le1/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Le1/a;
    .locals 0

    invoke-static {p0}, Le1/c$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, Le1/a;->b(Landroid/view/autofill/AutofillId;)Le1/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)LE0/o;
    .locals 1

    invoke-static {p0}, Le1/c$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Le1/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Le1/c$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

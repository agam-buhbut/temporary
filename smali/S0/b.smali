.class public abstract LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    sget-object p0, LS0/e;->a:LS0/e$a;

    invoke-virtual {p0}, LS0/e$a;->d()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LS0/e;->a:LS0/e$a;

    invoke-virtual {p0}, LS0/e$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LS0/e;->a:LS0/e$a;

    invoke-virtual {p0}, LS0/e$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LS0/e;->a:LS0/e$a;

    invoke-virtual {p0}, LS0/e$a;->b()I

    move-result p0

    return p0
.end method

.method public static final b(LS0/c;)Landroid/view/MotionEvent;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LS0/a;

    invoke-virtual {p0}, LS0/a;->c()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/MotionEvent;)I
    .locals 4

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, LS0/d;->b:LS0/d$a;

    invoke-virtual {p0}, LS0/d$a;->b()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, LS0/d;->b:LS0/d$a;

    invoke-virtual {p0}, LS0/d$a;->c()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result p0

    cmpl-float v1, v0, p0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    if-lez v1, :cond_3

    cmpg-float v1, p0, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :goto_0
    sget-object p0, LS0/d;->b:LS0/d$a;

    invoke-virtual {p0}, LS0/d$a;->b()I

    move-result p0

    return p0

    :cond_3
    cmpl-float v1, p0, v0

    if-lez v1, :cond_5

    cmpg-float v1, v0, v3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    div-float/2addr p0, v0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_5

    :goto_1
    sget-object p0, LS0/d;->b:LS0/d$a;

    invoke-virtual {p0}, LS0/d$a;->c()I

    move-result p0

    return p0

    :cond_5
    sget-object p0, LS0/d;->b:LS0/d$a;

    invoke-virtual {p0}, LS0/d$a;->a()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class Lb2/F0$i;
.super Lb2/F0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lb2/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/F0$h;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb2/F0;Lb2/F0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb2/F0$h;-><init>(Lb2/F0;Lb2/F0$h;)V

    return-void
.end method


# virtual methods
.method a()Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2/F0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb2/F0$i;

    iget-object v1, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb2/F0$g;->g:LR1/b;

    iget-object v3, p1, Lb2/F0$g;->g:LR1/b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lb2/F0$g;->h:I

    iget p1, p1, Lb2/F0$g;->h:I

    invoke-static {p0, p1}, Lb2/F0$g;->B(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method f()Lb2/q;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Lb2/q;->h(Landroid/view/DisplayCutout;)Lb2/q;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method

.class public final Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/q$a;,
        Lb2/q$b;,
        Lb2/q$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method static h(Landroid/view/DisplayCutout;)Lb2/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb2/q;

    invoke-direct {v0, p0}, Lb2/q;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Path;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$c;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$a;->b(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$a;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$a;->d(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb2/q;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb2/q;

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    iget-object p1, p1, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0, p1}, La2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$a;->e(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public g()LR1/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Lb2/q$b;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LR1/b;->e:LR1/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb2/q;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

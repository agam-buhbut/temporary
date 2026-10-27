.class Lb2/T0$f;
.super Lb2/T0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lb2/T0;Lb2/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb2/T0$e;-><init>(Landroid/view/Window;Lb2/T0;Lb2/P;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb2/T0$e;-><init>(Landroid/view/WindowInsetsController;Lb2/T0;Lb2/P;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Lb2/T0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lb2/W0;->a(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

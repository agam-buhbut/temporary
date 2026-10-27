.class Lb2/c0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c0$h;->l(Landroid/view/View;Lb2/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lb2/F0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb2/I;


# direct methods
.method constructor <init>(Landroid/view/View;Lb2/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb2/c0$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lb2/c0$h$a;->c:Lb2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/c0$h$a;->a:Lb2/F0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lb2/F0;->A(Landroid/view/WindowInsets;Landroid/view/View;)Lb2/F0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lb2/c0$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lb2/c0$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lb2/c0$h$a;->a:Lb2/F0;

    invoke-virtual {v0, p2}, Lb2/F0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb2/c0$h$a;->c:Lb2/I;

    invoke-interface {p0, p1, v0}, Lb2/I;->a(Landroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    invoke-virtual {p0}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lb2/c0$h$a;->a:Lb2/F0;

    iget-object p0, p0, Lb2/c0$h$a;->c:Lb2/I;

    invoke-interface {p0, p1, v0}, Lb2/I;->a(Landroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lb2/c0;->e0(Landroid/view/View;)V

    invoke-virtual {p0}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

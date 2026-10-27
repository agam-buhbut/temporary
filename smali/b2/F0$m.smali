.class Lb2/F0$m;
.super Lb2/F0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# static fields
.field static final s:Lb2/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb2/J0;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object v0

    sput-object v0, Lb2/F0$m;->s:Lb2/F0;

    return-void
.end method

.method constructor <init>(Lb2/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/F0$l;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb2/F0;Lb2/F0$m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb2/F0$l;-><init>(Lb2/F0;Lb2/F0$l;)V

    return-void
.end method


# virtual methods
.method public g(I)LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/F0$q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lb2/I0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public h(I)LR1/b;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/F0$q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lb2/H0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb2/F0$q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lb2/K0;->a(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method

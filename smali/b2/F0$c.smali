.class Lb2/F0$c;
.super Lb2/F0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/F0$b;-><init>()V

    return-void
.end method

.method constructor <init>(Lb2/F0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb2/F0$b;-><init>(Lb2/F0;)V

    return-void
.end method


# virtual methods
.method c(ILR1/b;)V
    .locals 0

    iget-object p0, p0, Lb2/F0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lb2/F0$p;->a(I)I

    move-result p1

    invoke-virtual {p2}, LR1/b;->f()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb2/G0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

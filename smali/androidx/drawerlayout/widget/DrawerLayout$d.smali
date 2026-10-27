.class final Landroidx/drawerlayout/widget/DrawerLayout$d;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->B(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lc2/j;->N0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

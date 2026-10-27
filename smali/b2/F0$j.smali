.class Lb2/F0$j;
.super Lb2/F0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:LR1/b;

.field private p:LR1/b;

.field private q:LR1/b;


# direct methods
.method constructor <init>(Lb2/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/F0$i;-><init>(Lb2/F0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb2/F0$j;->o:LR1/b;

    .line 3
    iput-object p1, p0, Lb2/F0$j;->p:LR1/b;

    .line 4
    iput-object p1, p0, Lb2/F0$j;->q:LR1/b;

    return-void
.end method

.method constructor <init>(Lb2/F0;Lb2/F0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lb2/F0$i;-><init>(Lb2/F0;Lb2/F0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb2/F0$j;->o:LR1/b;

    .line 7
    iput-object p1, p0, Lb2/F0$j;->p:LR1/b;

    .line 8
    iput-object p1, p0, Lb2/F0$j;->q:LR1/b;

    return-void
.end method


# virtual methods
.method i()LR1/b;
    .locals 1

    iget-object v0, p0, Lb2/F0$j;->p:LR1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/F0$j;->p:LR1/b;

    :cond_0
    iget-object p0, p0, Lb2/F0$j;->p:LR1/b;

    return-object p0
.end method

.method k()LR1/b;
    .locals 1

    iget-object v0, p0, Lb2/F0$j;->o:LR1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/F0$j;->o:LR1/b;

    :cond_0
    iget-object p0, p0, Lb2/F0$j;->o:LR1/b;

    return-object p0
.end method

.method m()LR1/b;
    .locals 1

    iget-object v0, p0, Lb2/F0$j;->q:LR1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LR1/b;->e(Landroid/graphics/Insets;)LR1/b;

    move-result-object v0

    iput-object v0, p0, Lb2/F0$j;->q:LR1/b;

    :cond_0
    iget-object p0, p0, Lb2/F0$j;->q:LR1/b;

    return-object p0
.end method

.method n(IIII)Lb2/F0;
    .locals 0

    iget-object p0, p0, Lb2/F0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb2/F0;->z(Landroid/view/WindowInsets;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

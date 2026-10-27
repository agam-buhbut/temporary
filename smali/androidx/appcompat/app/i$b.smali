.class Landroidx/appcompat/app/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/i;->f0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 3

    invoke-virtual {p2}, Lb2/F0;->m()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/i$b;->a:Landroidx/appcompat/app/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/i;->g1(Lb2/F0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lb2/F0;->k()I

    move-result v0

    invoke-virtual {p2}, Lb2/F0;->l()I

    move-result v1

    invoke-virtual {p2}, Lb2/F0;->j()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, Lb2/F0;->t(IIII)Lb2/F0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lb2/c0;->T(Landroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

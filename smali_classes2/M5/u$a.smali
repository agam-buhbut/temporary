.class LM5/u$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/u;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM5/u;


# direct methods
.method constructor <init>(LM5/u;)V
    .locals 0

    iput-object p1, p0, LM5/u$a;->a:LM5/u;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, LM5/u$a;->a:LM5/u;

    iget-object p1, p1, LM5/s;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LM5/u$a;->a:LM5/u;

    iget-object p0, p0, LM5/s;->e:Landroid/graphics/Path;

    invoke-static {p2, p0}, LM0/j;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

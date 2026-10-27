.class public final Lyb/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/j;-><init>(Landroid/view/LayoutInflater;LFb/Y;Lyb/j$a;Lmc/p;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/j;


# direct methods
.method constructor <init>(Lyb/j;)V
    .locals 0

    iput-object p1, p0, Lyb/j$e;->a:Lyb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb/j$e;->a:Lyb/j;

    invoke-static {v0, p1}, Lyb/j;->S(Lyb/j;I)Lzb/a;

    move-result-object p1

    instance-of v0, p1, Lzb/j;

    if-eqz v0, :cond_0

    check-cast p1, Lzb/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lyb/j$e;->a:Lyb/j;

    invoke-static {p0}, Lyb/j;->U(Lyb/j;)Lyb/j$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyb/j$a;->e(Lzb/j;Landroid/view/View;)V

    :cond_1
    return-void
.end method

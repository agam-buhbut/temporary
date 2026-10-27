.class public final LEb/g$j;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/g;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/g;


# direct methods
.method constructor <init>(LEb/g;)V
    .locals 0

    iput-object p1, p0, LEb/g$j;->a:LEb/g;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/g$j;->a:LEb/g;

    invoke-static {v0}, LEb/g;->R(LEb/g;)LEb/r;

    move-result-object v0

    iget-object v1, p0, LEb/g$j;->a:LEb/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LEb/r;->h(ILjava/lang/String;)V

    iget-object p0, p0, LEb/g$j;->a:LEb/g;

    invoke-static {p0}, LEb/g;->V(LEb/g;)V

    return-void
.end method

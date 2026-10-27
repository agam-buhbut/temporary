.class public final LEb/z$g;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/z;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/z;


# direct methods
.method constructor <init>(LEb/z;)V
    .locals 0

    iput-object p1, p0, LEb/z$g;->a:LEb/z;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LEb/z$g;->a:LEb/z;

    invoke-static {v0}, LEb/z;->W(LEb/z;)LEb/r;

    move-result-object v0

    iget-object v1, p0, LEb/z$g;->a:LEb/z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LEb/r;->h(ILjava/lang/String;)V

    iget-object p0, p0, LEb/z$g;->a:LEb/z;

    invoke-static {p0}, LEb/z;->b0(LEb/z;)V

    return-void
.end method

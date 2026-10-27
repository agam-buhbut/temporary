.class public final LEb/z$e;
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

    iput-object p1, p0, LEb/z$e;->a:LEb/z;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/z$e;->a:LEb/z;

    invoke-static {v0}, LEb/z;->W(LEb/z;)LEb/r;

    move-result-object v0

    iget-object p0, p0, LEb/z$e;->a:LEb/z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LEb/r;->e(ILjava/lang/String;)V

    return-void
.end method

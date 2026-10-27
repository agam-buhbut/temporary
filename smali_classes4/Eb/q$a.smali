.class public final LEb/q$a;
.super Luc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEb/q;-><init>(Landroid/view/View;Landroid/content/Context;LEb/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LEb/q;


# direct methods
.method constructor <init>(LEb/q;)V
    .locals 0

    iput-object p1, p0, LEb/q$a;->a:LEb/q;

    invoke-direct {p0}, Luc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEb/q$a;->a:LEb/q;

    invoke-static {v0}, LEb/q;->R(LEb/q;)LEb/r;

    move-result-object v0

    iget-object p0, p0, LEb/q$a;->a:LEb/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LEb/r;->e(ILjava/lang/String;)V

    return-void
.end method

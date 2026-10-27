.class public final Lsp/repcount/activities/editexercise/merge/a;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/editexercise/merge/a$a;
    }
.end annotation


# instance fields
.field private final f:Lsp/repcount/activities/editexercise/merge/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/activities/editexercise/merge/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/a;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/editexercise/merge/a;->f:Lsp/repcount/activities/editexercise/merge/a$a;

    return-void
.end method


# virtual methods
.method public final L()Lsp/repcount/activities/editexercise/merge/a$a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editexercise/merge/a;->f:Lsp/repcount/activities/editexercise/merge/a$a;

    return-object p0
.end method

.method public M(Lva/h;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lva/h;->R(Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lva/h;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lva/h;

    sget v1, Lea/h;->X:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsp/repcount/activities/editexercise/merge/a$b;

    invoke-direct {p2, p0}, Lsp/repcount/activities/editexercise/merge/a$b;-><init>(Lsp/repcount/activities/editexercise/merge/a;)V

    invoke-direct {v0, p1, p2}, Lva/h;-><init>(Landroid/view/View;Lva/h$a;)V

    return-object v0
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lva/h;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/editexercise/merge/a;->M(Lva/h;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/editexercise/merge/a;->N(Landroid/view/ViewGroup;I)Lva/h;

    move-result-object p0

    return-object p0
.end method

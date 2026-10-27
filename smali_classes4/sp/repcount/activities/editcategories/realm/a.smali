.class public final Lsp/repcount/activities/editcategories/realm/a;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/editcategories/realm/a$a;
    }
.end annotation


# instance fields
.field private final f:Lsp/repcount/activities/editcategories/realm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/activities/editcategories/realm/a$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/a;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/editcategories/realm/a;->f:Lsp/repcount/activities/editcategories/realm/a$a;

    return-void
.end method

.method public static final synthetic L(Lsp/repcount/activities/editcategories/realm/a;)Lsp/repcount/activities/editcategories/realm/a$a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/editcategories/realm/a;->f:Lsp/repcount/activities/editcategories/realm/a$a;

    return-object p0
.end method


# virtual methods
.method public M(Luc/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lsp/repcount/activities/editcategories/realm/a$b;

    invoke-direct {v0, p0}, Lsp/repcount/activities/editcategories/realm/a$b;-><init>(Lsp/repcount/activities/editcategories/realm/a;)V

    invoke-virtual {p1, p2, v0}, Luc/d;->R(Ljava/lang/String;Luc/d$a;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Luc/d;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lea/h;->a0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Luc/d;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Luc/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Luc/d;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/editcategories/realm/a;->M(Luc/d;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/editcategories/realm/a;->N(Landroid/view/ViewGroup;I)Luc/d;

    move-result-object p0

    return-object p0
.end method

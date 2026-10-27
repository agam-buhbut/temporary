.class public final Lsp/repcount/activities/exerciseselect/exercises/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/exercises/a$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private r:Landroid/view/LayoutInflater;

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Lsp/repcount/activities/exerciseselect/exercises/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/exercises/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->f:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->r:Landroid/view/LayoutInflater;

    sget v0, Lea/f;->l:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->s:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lsp/repcount/activities/exerciseselect/exercises/a$b;

    invoke-direct {p1, p0, p2}, Lsp/repcount/activities/exerciseselect/exercises/a$b;-><init>(Lsp/repcount/activities/exerciseselect/exercises/a;Lsp/repcount/activities/exerciseselect/exercises/a$a;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->t:Lsp/repcount/activities/exerciseselect/exercises/a$b;

    return-void
.end method

.method public static final synthetic M(Lsp/repcount/activities/exerciseselect/exercises/a;I)Lpa/a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/a;

    return-object p0
.end method


# virtual methods
.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa/a;

    invoke-virtual {p2}, Lpa/a;->a()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    check-cast p1, Lva/f;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lpa/a;->b()Lsp/repcount/activities/exerciseselect/e;

    move-result-object v2

    instance-of v3, v2, Lsp/repcount/activities/exerciseselect/e$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lsp/repcount/activities/exerciseselect/e$c;

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lpa/a;->b()Lsp/repcount/activities/exerciseselect/e;

    move-result-object v2

    check-cast v2, Lsp/repcount/activities/exerciseselect/e$c;

    invoke-virtual {v2}, Lsp/repcount/activities/exerciseselect/e$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v2, v2, Lsp/repcount/activities/exerciseselect/e$a;

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lpa/a;->b()Lsp/repcount/activities/exerciseselect/e;

    move-result-object p2

    instance-of v3, p2, Lsp/repcount/activities/exerciseselect/e$c;

    if-nez v3, :cond_3

    sget-object v3, Lsp/repcount/activities/exerciseselect/e$a;->a:Lsp/repcount/activities/exerciseselect/e$a;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object v4, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->s:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v4, v1}, Lva/f;->V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_5
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lva/f;

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->r:Landroid/view/LayoutInflater;

    sget v1, Lea/h;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/exercises/a;->t:Lsp/repcount/activities/exerciseselect/exercises/a$b;

    invoke-direct {p2, p1, p0}, Lva/f;-><init>(Landroid/view/View;Lva/f$a;)V

    return-object p2
.end method

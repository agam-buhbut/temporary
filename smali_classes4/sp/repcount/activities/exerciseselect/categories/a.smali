.class public final Lsp/repcount/activities/exerciseselect/categories/a;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/categories/a$a;
    }
.end annotation


# instance fields
.field private final f:Lsp/repcount/activities/exerciseselect/categories/a$a;

.field private final r:Landroid/view/LayoutInflater;

.field private final s:Lsp/repcount/activities/exerciseselect/categories/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsp/repcount/activities/exerciseselect/categories/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/a;-><init>()V

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/categories/a;->f:Lsp/repcount/activities/exerciseselect/categories/a$a;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/categories/a;->r:Landroid/view/LayoutInflater;

    new-instance p1, Lsp/repcount/activities/exerciseselect/categories/a$b;

    invoke-direct {p1, p0}, Lsp/repcount/activities/exerciseselect/categories/a$b;-><init>(Lsp/repcount/activities/exerciseselect/categories/a;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/categories/a;->s:Lsp/repcount/activities/exerciseselect/categories/a$b;

    return-void
.end method

.method public static synthetic L(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/categories/a;->P(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Lsp/repcount/activities/exerciseselect/categories/a;)Lsp/repcount/activities/exerciseselect/categories/a$a;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/categories/a;->f:Lsp/repcount/activities/exerciseselect/categories/a$a;

    return-object p0
.end method

.method private static final P(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lzc/a;->J(I)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lsp/repcount/activities/exerciseselect/categories/a;->f:Lsp/repcount/activities/exerciseselect/categories/a$a;

    invoke-interface {p1, p0}, Lsp/repcount/activities/exerciseselect/categories/a$a;->a(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public N(Lva/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    sget p2, Lea/g;->c4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Lva/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsp/repcount/activities/exerciseselect/categories/a;->r:Landroid/view/LayoutInflater;

    sget v0, Lea/h;->X:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lva/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/categories/a;->s:Lsp/repcount/activities/exerciseselect/categories/a$b;

    invoke-direct {p2, p1, v0}, Lva/b;-><init>(Landroid/view/View;Lva/b$a;)V

    new-instance v0, Lqa/a;

    invoke-direct {v0, p2, p0}, Lqa/a;-><init>(Lva/b;Lsp/repcount/activities/exerciseselect/categories/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lva/b;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/categories/a;->N(Lva/b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/exerciseselect/categories/a;->O(Landroid/view/ViewGroup;I)Lva/b;

    move-result-object p0

    return-object p0
.end method

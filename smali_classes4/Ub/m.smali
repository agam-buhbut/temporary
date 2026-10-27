.class public final LUb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:LUb/g;

.field public final e:Lsp/repcount/views/EmptyRecyclerView;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;LUb/g;Lsp/repcount/views/EmptyRecyclerView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LUb/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LUb/m;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, LUb/m;->d:LUb/g;

    iput-object p5, p0, LUb/m;->e:Lsp/repcount/views/EmptyRecyclerView;

    iput-object p6, p0, LUb/m;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/m;
    .locals 7

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lea/g;->K1:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    sget v0, Lea/g;->N1:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LUb/g;->a(Landroid/view/View;)LUb/g;

    move-result-object v4

    sget v0, Lea/g;->y2:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v5, :cond_0

    sget v0, Lea/g;->A2:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    new-instance v0, LUb/m;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LUb/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;LUb/g;Lsp/repcount/views/EmptyRecyclerView;Landroid/widget/ProgressBar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/m;
    .locals 2

    sget v0, Lea/h;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/m;->a(Landroid/view/View;)LUb/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, LUb/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

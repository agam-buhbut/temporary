.class public final LUb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:LUb/c;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:LUb/g;

.field public final e:Lsp/repcount/views/EmptyRecyclerView;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/c;Landroidx/constraintlayout/widget/ConstraintLayout;LUb/g;Lsp/repcount/views/EmptyRecyclerView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/n;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LUb/n;->b:LUb/c;

    iput-object p3, p0, LUb/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LUb/n;->d:LUb/g;

    iput-object p5, p0, LUb/n;->e:Lsp/repcount/views/EmptyRecyclerView;

    iput-object p6, p0, LUb/n;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/n;
    .locals 9

    sget v0, Lea/g;->u0:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LUb/c;->a(Landroid/view/View;)LUb/c;

    move-result-object v4

    sget v0, Lea/g;->T0:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lea/g;->N1:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LUb/g;->a(Landroid/view/View;)LUb/g;

    move-result-object v6

    sget v0, Lea/g;->y2:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsp/repcount/views/EmptyRecyclerView;

    if-eqz v7, :cond_0

    sget v0, Lea/g;->A2:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    new-instance v2, LUb/n;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v8}, LUb/n;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/c;Landroidx/constraintlayout/widget/ConstraintLayout;LUb/g;Lsp/repcount/views/EmptyRecyclerView;Landroid/widget/ProgressBar;)V

    return-object v2

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/n;
    .locals 2

    sget v0, Lea/h;->q:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/n;->a(Landroid/view/View;)LUb/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, LUb/n;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

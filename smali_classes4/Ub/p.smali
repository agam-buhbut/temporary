.class public final LUb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final e:LUb/z;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LUb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/p;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LUb/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LUb/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LUb/p;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p5, p0, LUb/p;->e:LUb/z;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/p;
    .locals 8

    sget v0, Lea/g;->t0:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    sget v0, Lea/g;->y2:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget v0, Lea/g;->M3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v6, :cond_0

    sget v0, Lea/g;->i4:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LUb/z;->a(Landroid/view/View;)LUb/z;

    move-result-object v7

    new-instance v2, LUb/p;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v7}, LUb/p;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LUb/z;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/p;
    .locals 2

    sget v0, Lea/h;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/p;->a(Landroid/view/View;)LUb/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, LUb/p;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

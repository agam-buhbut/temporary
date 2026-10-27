.class public final LUb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:Lcom/google/android/material/navigation/NavigationView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final l:Landroidx/fragment/app/FragmentContainerView;

.field public final m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final n:LUb/w;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/appcompat/widget/Toolbar;

.field public final q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/ImageButton;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LUb/w;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/q;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, LUb/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, LUb/q;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, LUb/q;->d:Landroid/view/View;

    iput-object p5, p0, LUb/q;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p6, p0, LUb/q;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p7, p0, LUb/q;->g:Lcom/google/android/material/navigation/NavigationView;

    iput-object p8, p0, LUb/q;->h:Landroid/widget/ImageButton;

    iput-object p9, p0, LUb/q;->i:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p10, p0, LUb/q;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p11, p0, LUb/q;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p12, p0, LUb/q;->l:Landroidx/fragment/app/FragmentContainerView;

    iput-object p13, p0, LUb/q;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p14, p0, LUb/q;->n:LUb/w;

    iput-object p15, p0, LUb/q;->o:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, LUb/q;->p:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 p1, p17

    iput-object p1, p0, LUb/q;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 p1, p18

    iput-object p1, p0, LUb/q;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/q;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lea/g;->v0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    sget v1, Lea/g;->w0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lea/g;->F0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v1, Lea/g;->G0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v8, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v1, Lea/g;->Y2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v10, :cond_0

    sget v1, Lea/g;->Z2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    sget v1, Lea/g;->m3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v12, :cond_0

    sget v1, Lea/g;->t3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v13, :cond_0

    sget v1, Lea/g;->v3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v14, :cond_0

    sget v1, Lea/g;->w3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v15, :cond_0

    sget v1, Lea/g;->B3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v16, :cond_0

    sget v1, Lea/g;->D3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LUb/w;->a(Landroid/view/View;)LUb/w;

    move-result-object v17

    sget v1, Lea/g;->G3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lea/g;->j4:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    sget v1, Lea/g;->D4:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v20, :cond_0

    sget v1, Lea/g;->G4:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    new-instance v3, LUb/q;

    move-object v9, v4

    invoke-direct/range {v3 .. v21}, LUb/q;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/ImageButton;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LUb/w;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/q;
    .locals 2

    sget v0, Lea/h;->t:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/q;->a(Landroid/view/View;)LUb/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, LUb/q;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

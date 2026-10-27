.class public final LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:LUb/d;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/button/MaterialButton;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatRadioButton;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/d;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LUb/a;->b:LUb/d;

    iput-object p3, p0, LUb/a;->c:Landroid/widget/RadioGroup;

    iput-object p4, p0, LUb/a;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p5, p0, LUb/a;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, LUb/a;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, LUb/a;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, LUb/a;->h:Landroid/widget/FrameLayout;

    iput-object p9, p0, LUb/a;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/a;
    .locals 12

    sget v0, Lea/g;->t0:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LUb/d;->a(Landroid/view/View;)LUb/d;

    move-result-object v4

    sget v0, Lea/g;->F3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioGroup;

    if-eqz v5, :cond_0

    sget v0, Lea/g;->J3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v6, :cond_0

    sget v0, Lea/g;->R3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lea/g;->U3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    sget v0, Lea/g;->V3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lea/g;->W3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v0, Lea/g;->Y3:I

    invoke-static {p0, v0}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v11, :cond_0

    new-instance v2, LUb/a;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v11}, LUb/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/d;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatRadioButton;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/a;
    .locals 2

    sget v0, Lea/h;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/a;->a(Landroid/view/View;)LUb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, LUb/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.class public final LUb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final l:LUb/y;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LUb/y;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LUb/x;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, LUb/x;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p4, p0, LUb/x;->d:Landroid/widget/TextView;

    iput-object p5, p0, LUb/x;->e:Landroid/view/View;

    iput-object p6, p0, LUb/x;->f:Landroid/view/View;

    iput-object p7, p0, LUb/x;->g:Landroid/widget/TextView;

    iput-object p8, p0, LUb/x;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, LUb/x;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p10, p0, LUb/x;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p11, p0, LUb/x;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p12, p0, LUb/x;->l:LUb/y;

    iput-object p13, p0, LUb/x;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/x;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lea/g;->M0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    sget v1, Lea/g;->R0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    sget v1, Lea/g;->V0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lea/g;->o1:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, Lea/g;->e2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, Lea/g;->f2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lea/g;->k2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    sget v1, Lea/g;->W2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v12, :cond_0

    sget v1, Lea/g;->k3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_0

    sget v1, Lea/g;->l3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v14, :cond_0

    sget v1, Lea/g;->H3:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LUb/y;->a(Landroid/view/View;)LUb/y;

    move-result-object v15

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LUb/x;

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v16}, LUb/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LUb/y;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/x;
    .locals 2

    sget v0, Lea/h;->p0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/x;->a(Landroid/view/View;)LUb/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, LUb/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

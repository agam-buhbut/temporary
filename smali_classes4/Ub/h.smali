.class public final LUb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:LUb/d;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/google/android/material/slider/Slider;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Lcom/google/android/material/button/MaterialButton;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Lsp/repcount/views/SafeTextInputEditText;

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final p:Lcom/google/android/material/textfield/TextInputLayout;

.field public final q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final r:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lsp/repcount/views/SafeTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LUb/h;->b:LUb/d;

    iput-object p3, p0, LUb/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LUb/h;->d:Lcom/google/android/material/slider/Slider;

    iput-object p5, p0, LUb/h;->e:Landroid/widget/TextView;

    iput-object p6, p0, LUb/h;->f:Landroid/widget/TextView;

    iput-object p7, p0, LUb/h;->g:Landroid/widget/TextView;

    iput-object p8, p0, LUb/h;->h:Lcom/google/android/material/button/MaterialButton;

    iput-object p9, p0, LUb/h;->i:Lcom/google/android/material/button/MaterialButton;

    iput-object p10, p0, LUb/h;->j:Landroidx/core/widget/NestedScrollView;

    iput-object p11, p0, LUb/h;->k:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p12, p0, LUb/h;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p13, p0, LUb/h;->m:Lsp/repcount/views/SafeTextInputEditText;

    iput-object p14, p0, LUb/h;->n:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p15, p0, LUb/h;->o:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-object/from16 p1, p16

    iput-object p1, p0, LUb/h;->p:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, LUb/h;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-object/from16 p1, p18

    iput-object p1, p0, LUb/h;->r:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/h;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lea/g;->t0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LUb/d;->a(Landroid/view/View;)LUb/d;

    move-result-object v5

    sget v1, Lea/g;->A0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lea/g;->B0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/slider/Slider;

    if-eqz v7, :cond_0

    sget v1, Lea/g;->C0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lea/g;->D0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lea/g;->E0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lea/g;->I0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    sget v1, Lea/g;->J0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    sget v1, Lea/g;->U0:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    sget v1, Lea/g;->V1:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v14, :cond_0

    sget v1, Lea/g;->W1:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    sget v1, Lea/g;->X1:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsp/repcount/views/SafeTextInputEditText;

    if-eqz v16, :cond_0

    sget v1, Lea/g;->Y1:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    sget v1, Lea/g;->b2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v18, :cond_0

    sget v1, Lea/g;->c2:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    sget v1, Lea/g;->y4:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v20, :cond_0

    sget v1, Lea/g;->z4:I

    invoke-static {v0, v1}, Lj4/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v21, :cond_0

    new-instance v3, LUb/h;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v21}, LUb/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LUb/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lsp/repcount/views/SafeTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LUb/h;
    .locals 2

    sget v0, Lea/h;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LUb/h;->a(Landroid/view/View;)LUb/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, LUb/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

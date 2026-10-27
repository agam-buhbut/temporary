.class public LB5/b;
.super Landroidx/appcompat/app/c$a;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lh/a;->k:I

    sput v0, LB5/b;->e:I

    sget v0, Ls5/l;->a:I

    sput v0, LB5/b;->f:I

    sget v0, Ls5/b;->B:I

    sput v0, LB5/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LB5/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 2
    invoke-static {p1}, LB5/b;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, LB5/b;->w(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, LB5/b;->e:I

    sget v1, LB5/b;->f:I

    .line 8
    invoke-static {p1, v0, v1}, LB5/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LB5/b;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, Ls5/b;->o:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, LA5/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    sget-object v3, Ls5/m;->w3:[I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 13
    sget v5, Ls5/m;->B3:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v3, LM5/i;

    invoke-direct {v3, p1, v4, v0, v1}, LM5/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-virtual {v3, p1}, LM5/i;->R(Landroid/content/Context;)V

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 21
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {v3, p2}, LM5/i;->Z(F)V

    .line 23
    :cond_0
    iput-object v3, p0, LB5/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static u(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, LB5/b;->v(Landroid/content/Context;)I

    move-result v0

    sget v1, LB5/b;->e:I

    sget v2, LB5/b;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/appcompat/view/d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static v(Landroid/content/Context;)I
    .locals 1

    sget v0, LB5/b;->g:I

    invoke-static {p0, v0}, LJ5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static w(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, LB5/b;->v(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public A(I)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public C(I)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->h(I)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public D(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public F(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public H(Landroid/content/DialogInterface$OnKeyListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public I(ILandroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public K(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public L(I)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->q(I)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->r(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public N(Landroid/view/View;)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->s(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/c;
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LB5/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, LM5/i;

    if-eqz v4, :cond_0

    check-cast v3, LM5/i;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    invoke-virtual {v3, v4}, LM5/i;->c0(F)V

    :cond_0
    iget-object v3, p0, LB5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LB5/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, LB5/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LB5/a;

    iget-object p0, p0, LB5/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, p0}, LB5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB5/b;->x(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LB5/b;->z(Landroid/view/View;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LB5/b;->B(Landroid/graphics/drawable/Drawable;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LB5/b;->H(Landroid/content/DialogInterface$OnKeyListener;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LB5/b;->K(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LB5/b;->M(Ljava/lang/CharSequence;)LB5/b;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LB5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public y(Z)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

.method public z(Landroid/view/View;)LB5/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->e(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    check-cast p0, LB5/b;

    return-object p0
.end method

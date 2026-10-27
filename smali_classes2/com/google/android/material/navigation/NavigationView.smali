.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/l;
.source "SourceFile"

# interfaces
.implements LG5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$e;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field private static final K:[I

.field private static final L:[I

.field private static final M:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private final E:Z

.field private final F:I

.field private final G:LM5/s;

.field private final H:LG5/g;

.field private final I:LG5/c;

.field private final J:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field private final s:Lcom/google/android/material/internal/h;

.field private final t:Lcom/google/android/material/internal/i;

.field u:Lcom/google/android/material/navigation/NavigationView$d;

.field private final v:I

.field private final w:[I

.field private x:Landroid/view/MenuInflater;

.field private y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->K:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->L:[I

    sget v0, Ls5/l;->m:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ls5/b;->f0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->M:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/i;

    invoke-direct {v7}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 7
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    const/4 v9, 0x0

    .line 9
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->D:I

    .line 10
    invoke-static {v0}, LM5/s;->a(Landroid/view/View;)LM5/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    .line 11
    new-instance v1, LG5/g;

    invoke-direct {v1, v0}, LG5/g;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    .line 12
    new-instance v1, LG5/c;

    invoke-direct {v1, v0}, LG5/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I:LG5/c;

    .line 13
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v10, Lcom/google/android/material/internal/h;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    .line 16
    sget-object v3, Ls5/m;->T6:[I

    new-array v6, v9, [I

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/W;

    move-result-object v3

    .line 18
    sget v6, Ls5/m;->U6:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    sget v6, Ls5/m;->U6:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget v6, Ls5/m;->a7:I

    .line 21
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->D:I

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 22
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Ls5/e;->I:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/google/android/material/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_4

    .line 26
    :cond_2
    invoke-static {v1, v2, v4, v5}, LM5/o;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)LM5/o$b;

    move-result-object v2

    invoke-virtual {v2}, LM5/o$b;->m()LM5/o;

    move-result-object v2

    .line 27
    new-instance v4, LM5/i;

    invoke-direct {v4, v2}, LM5/i;-><init>(LM5/o;)V

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v4, v11}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_3
    invoke-virtual {v4, v1}, LM5/i;->R(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_4
    sget v2, Ls5/m;->b7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    sget v2, Ls5/m;->b7:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 33
    :cond_5
    sget v2, Ls5/m;->V6:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    sget v2, Ls5/m;->W6:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    .line 35
    sget v2, Ls5/m;->y7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 36
    sget v2, Ls5/m;->y7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 37
    :goto_1
    sget v5, Ls5/m;->B7:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    sget v5, Ls5/m;->B7:I

    .line 39
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v9

    :goto_2
    const v6, 0x1010038

    if-nez v5, :cond_8

    if-nez v2, :cond_8

    .line 40
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 41
    :cond_8
    sget v11, Ls5/m;->i7:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 42
    sget v6, Ls5/m;->i7:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 43
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 44
    :goto_3
    sget v11, Ls5/m;->s7:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    sget v11, Ls5/m;->s7:I

    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v9

    .line 46
    :goto_4
    sget v12, Ls5/m;->t7:I

    .line 47
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v12

    .line 48
    sget v13, Ls5/m;->h7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 49
    sget v13, Ls5/m;->h7:I

    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 50
    :cond_b
    sget v13, Ls5/m;->u7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 51
    sget v13, Ls5/m;->u7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/W;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v4

    :goto_5
    if-nez v11, :cond_d

    if-nez v13, :cond_d

    const v13, 0x1010036

    .line 52
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 53
    :cond_d
    sget v14, Ls5/m;->e7:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/W;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_e

    .line 54
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->n(Landroidx/appcompat/widget/W;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 55
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->l(Landroidx/appcompat/widget/W;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 56
    sget v15, Ls5/m;->k7:I

    .line 57
    invoke-static {v1, v3, v15}, LJ5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 58
    invoke-direct {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->m(Landroidx/appcompat/widget/W;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 59
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 60
    invoke-static {v15}, LK5/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/i;->J(Landroid/graphics/drawable/RippleDrawable;)V

    .line 62
    :cond_e
    sget v4, Ls5/m;->f7:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    sget v4, Ls5/m;->f7:I

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    .line 66
    :goto_6
    sget v4, Ls5/m;->v7:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 67
    sget v4, Ls5/m;->v7:I

    .line 68
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 70
    :cond_10
    sget v4, Ls5/m;->Z6:I

    .line 71
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 73
    sget v4, Ls5/m;->Y6:I

    .line 74
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 76
    sget v4, Ls5/m;->A7:I

    .line 77
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 79
    sget v4, Ls5/m;->z7:I

    .line 80
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 82
    sget v4, Ls5/m;->C7:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    .line 83
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 85
    sget v4, Ls5/m;->X6:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    .line 86
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 88
    sget v4, Ls5/m;->x7:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    .line 89
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 91
    sget v4, Ls5/m;->c7:I

    iget-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    .line 92
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 94
    sget v4, Ls5/m;->g7:I

    const/4 v8, 0x0

    .line 95
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v4

    .line 96
    sget v8, Ls5/m;->j7:I

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/W;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 97
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 98
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/i;->H(I)V

    .line 99
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/i;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v5, :cond_11

    .line 100
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/i;->X(I)V

    .line 101
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/i;->U(Landroid/content/res/ColorStateList;)V

    .line 102
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/i;->N(Landroid/content/res/ColorStateList;)V

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/i;->T(I)V

    if-eqz v11, :cond_12

    .line 104
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/i;->P(I)V

    .line 105
    :cond_12
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/i;->Q(Z)V

    .line 106
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/i;->R(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/i;->I(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/i;->L(I)V

    .line 109
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 110
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/i;->y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    sget v1, Ls5/m;->w7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 112
    sget v1, Ls5/m;->w7:I

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->p(I)V

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    .line 113
    :goto_7
    sget v1, Ls5/m;->d7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 114
    sget v1, Ls5/m;->d7:I

    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/view/View;

    .line 115
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/W;->x()V

    .line 116
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->x()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/navigation/NavigationView;)LG5/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->I:LG5/c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Landroid/view/MenuInflater;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    return-object p0
.end method

.method private k(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Lh/a;->w:I

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->L:[I

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->K:[I

    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private l(Landroidx/appcompat/widget/W;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->n7:I

    invoke-static {v0, p1, v1}, LJ5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->m(Landroidx/appcompat/widget/W;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroidx/appcompat/widget/W;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Ls5/m;->l7:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v0

    sget v2, Ls5/m;->m7:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/W;->n(II)I

    move-result v2

    new-instance v4, LM5/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, LM5/o;->h(Landroid/content/Context;II)LM5/o$b;

    move-result-object p0

    invoke-virtual {p0}, LM5/o$b;->m()LM5/o;

    move-result-object p0

    invoke-direct {v4, p0}, LM5/i;-><init>(LM5/o;)V

    invoke-virtual {v4, p2}, LM5/i;->d0(Landroid/content/res/ColorStateList;)V

    sget p0, Ls5/m;->q7:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v5

    sget p0, Ls5/m;->r7:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v6

    sget p0, Ls5/m;->p7:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v7

    sget p0, Ls5/m;->o7:I

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/W;->f(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method private n(Landroidx/appcompat/widget/W;)Z
    .locals 0

    sget p0, Ls5/m;->l7:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Ls5/m;->m7:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/W;->s(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->v(II)V

    :cond_0
    return-void
.end method

.method private v(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LM5/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LM5/i;

    invoke-virtual {v1}, LM5/i;->getShapeAppearanceModel()LM5/o;

    move-result-object v3

    invoke-virtual {v3}, LM5/o;->E()LM5/o$b;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, LM5/o$b;->o(F)LM5/o$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, LM5/o$b;->D(F)LM5/o$b;

    invoke-virtual {v3, v4}, LM5/o$b;->v(F)LM5/o$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LM5/o$b;->H(F)LM5/o$b;

    invoke-virtual {v3, v4}, LM5/o$b;->z(F)LM5/o$b;

    :goto_1
    invoke-virtual {v3}, LM5/o$b;->m()LM5/o;

    move-result-object v0

    invoke-virtual {v1, v0}, LM5/i;->setShapeAppearanceModel(LM5/o;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    invoke-virtual {v1, p0, v0}, LM5/s;->f(Landroid/view/View;LM5/o;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, LM5/s;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    invoke-virtual {p1, p0, v2}, LM5/s;->h(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private w()Landroid/util/Pair;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    instance-of v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x()V
    .locals 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->w()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    invoke-virtual {v0}, LG5/g;->f()V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()V

    return-void
.end method

.method public b(Landroidx/activity/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->w()Landroid/util/Pair;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    invoke-virtual {p0, p1}, LG5/g;->j(Landroidx/activity/g;)V

    return-void
.end method

.method public c(Landroidx/activity/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->w()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-virtual {v1, p1, v0}, LG5/g;->l(Landroidx/activity/g;I)V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    invoke-virtual {p1}, Landroidx/activity/g;->a()F

    move-result p1

    invoke-virtual {v0, p1}, LG5/a;->a(F)F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    invoke-static {v0, v1, p1}, Lt5/a;->c(IIF)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->v(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->w()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    invoke-virtual {v2}, LG5/a;->c()Landroidx/activity/g;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-static {v1, p0}, Lcom/google/android/material/navigation/c;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/material/navigation/c;->c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    invoke-virtual {p0, v2, v0, v3, v1}, LG5/g;->h(Landroidx/activity/g;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    new-instance v1, Lcom/google/android/material/navigation/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/o;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, LM5/s;->d(Landroid/graphics/Canvas;Lx5/a$a;)V

    return-void
.end method

.method protected e(Lb2/F0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->m(Lb2/F0;)V

    return-void
.end method

.method getBackHelper()LG5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->H:LG5/g;

    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->n()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->o()I

    move-result p0

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->p()I

    move-result p0

    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->q()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->s()I

    move-result p0

    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->t()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->w()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->u()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->v()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->x()I

    move-result p0

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->z()I

    move-result p0

    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i;->A()I

    move-result p0

    return p0
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->C(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/l;->onAttachedToWindow()V

    invoke-static {p0}, LM5/j;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I:LG5/c;

    invoke-virtual {v1}, LG5/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->I:LG5/c;

    invoke-virtual {p0}, LG5/c;->e()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/l;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->O(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->I:LG5/c;

    invoke-virtual {p0}, LG5/c;->f()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$e;

    invoke-virtual {p1}, Lw2/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$e;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$e;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$e;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->v(II)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->Y(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->Y(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/i;->h(Z)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    return p0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->E(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lcom/google/android/material/internal/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->E(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->F(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->G(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LM5/j;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:LM5/s;

    invoke-virtual {v0, p0, p1}, LM5/s;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->I(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->K(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/i;->K(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->N(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->O(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->P(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->Q(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->R(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->S(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/i;->S(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/navigation/NavigationView$d;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->T(I)V

    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->V(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/i;->W(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Z

    return p0
.end method

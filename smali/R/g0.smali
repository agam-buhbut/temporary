.class final LR/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/g0;

    invoke-direct {v0}, LR/g0;-><init>()V

    sput-object v0, LR/g0;->a:LR/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LR/g0;Landroid/graphics/drawable/Drawable;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/g0;->n(LR/g0;Landroid/graphics/drawable/Drawable;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/textclassifier/TextClassification;Li0/r;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LR/g0;->r(Landroid/view/textclassifier/TextClassification;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LR/g0;->u(Landroid/app/RemoteAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/g0;->k(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/g0;->m(Landroid/graphics/drawable/Drawable;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/g0;->s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/RemoteAction;Li0/r;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LR/g0;->t(Landroid/app/RemoteAction;Li0/r;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/g0;->l(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Li0/r;I)V
    .locals 5

    const v0, 0xf5caf94

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, LC0/p;->a:LC0/p$a;

    sget-object v1, Ly/s;->a:Ly/s;

    invoke-virtual {v1}, Ly/s;->g()F

    move-result v1

    invoke-static {v0, v1}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v0

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, LR/e0;

    invoke-direct {v2, p1}, LR/e0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LG0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    invoke-static {v0, p2, v4}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Li0/r;->M()V

    :cond_7
    :goto_3
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LR/f0;

    invoke-direct {v0, p0, p1, p3}, LR/f0;-><init>(LR/g0;Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private final j(Landroid/graphics/drawable/Icon;Li0/r;I)V
    .locals 4

    const v0, 0x7e274b59

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LR/c0;

    invoke-direct {v0, p0, p1, p3}, LR/c0;-><init>(LR/g0;Landroid/graphics/drawable/Icon;I)V

    :goto_4
    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_9
    and-int/lit8 v0, v1, 0x70

    invoke-direct {p0, v3, p2, v0}, LR/g0;->i(Landroid/graphics/drawable/Drawable;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Li0/r;->M()V

    :cond_b
    :goto_5
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LR/d0;

    invoke-direct {v0, p0, p1, p3}, LR/d0;-><init>(LR/g0;Landroid/graphics/drawable/Icon;I)V

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static final k(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, LR/g0;->j(Landroid/graphics/drawable/Icon;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LR/g0;Landroid/graphics/drawable/Icon;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, LR/g0;->j(Landroid/graphics/drawable/Icon;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Landroid/graphics/drawable/Drawable;LL0/f;)Lkotlin/Unit;
    .locals 6

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LR/g0;Landroid/graphics/drawable/Drawable;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, LR/g0;->i(Landroid/graphics/drawable/Drawable;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic o(LR/g0;Landroid/graphics/drawable/Drawable;Li0/r;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR/g0;->i(Landroid/graphics/drawable/Drawable;Li0/r;I)V

    return-void
.end method

.method public static final synthetic p(LR/g0;Landroid/graphics/drawable/Icon;Li0/r;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LR/g0;->j(Landroid/graphics/drawable/Icon;Li0/r;I)V

    return-void
.end method

.method private static final r(Landroid/view/textclassifier/TextClassification;Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, 0x38a0c7d5

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final s(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LR/X;->a:LR/X;

    invoke-virtual {v0, p0, p1}, LR/X;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(Landroid/app/RemoteAction;Li0/r;I)Ljava/lang/String;
    .locals 3

    const v0, -0x520d2714

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    invoke-interface {p1}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final u(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LR/X;->a:LR/X;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, LR/X;->b(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final q(Ly/r;Landroid/content/Context;LP/h;)V
    .locals 21

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, LP/h;->b()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, LP/h;->c()Landroid/view/textclassifier/TextClassification;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    new-instance v6, LR/Y;

    invoke-direct {v6, v2}, LR/Y;-><init>(Landroid/view/textclassifier/TextClassification;)V

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LR/g0$a;

    invoke-direct {v3, v1}, LR/g0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v1, -0x42f30a7b

    invoke-static {v1, v4, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    :cond_1
    move-object v9, v3

    new-instance v10, LR/Z;

    invoke-direct {v10, v0, v2}, LR/Z;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Ly/r;->g(Ly/r;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v14, LR/a0;

    invoke-direct {v14, v0}, LR/a0;-><init>(Landroid/app/RemoteAction;)V

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v17, v3

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, LR/g0$b;

    invoke-direct {v1, v0}, LR/g0$b;-><init>(Landroid/app/RemoteAction;)V

    const v2, -0x4b2bf918

    invoke-static {v2, v4, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    goto :goto_1

    :goto_3
    new-instance v1, LR/b0;

    invoke-direct {v1, v0}, LR/b0;-><init>(Landroid/app/RemoteAction;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Ly/r;->g(Ly/r;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

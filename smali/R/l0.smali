.class final LR/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/l0;

    invoke-direct {v0}, LR/l0;-><init>()V

    sput-object v0, LR/l0;->a:LR/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, LR/l0;->g(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LR/l0;->d(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final d(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z
    .locals 0

    sget-object p2, LR/X;->a:LR/X;

    invoke-virtual {p2, p0, p1}, LR/X;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g(Landroid/app/RemoteAction;Landroid/view/MenuItem;)Z
    .locals 0

    sget-object p1, LR/X;->a:LR/X;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, LR/X;->b(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 1

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    const v0, 0x1020041

    invoke-interface {p1, v0, v0, p2, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance p1, LR/j0;

    invoke-direct {p1, p3, p4}, LR/j0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final e(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    if-gez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LR/l0;->c(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroid/app/RemoteAction;

    move p4, v0

    invoke-virtual/range {p0 .. p5}, LR/l0;->f(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V

    return-void
.end method

.method public final f(Landroid/view/Menu;ILandroid/content/Context;ZLandroid/app/RemoteAction;)V
    .locals 3

    const/4 p0, 0x0

    const v0, 0x1020041

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p4, :cond_1

    const/4 p0, 0x2

    :cond_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez p4, :cond_2

    invoke-virtual {p5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p5}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    new-instance p0, LR/k0;

    invoke-direct {p0, p5}, LR/k0;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

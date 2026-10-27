.class public final LB3/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB3/F0;

    invoke-direct {v0}, LB3/F0;-><init>()V

    sput-object v0, LB3/F0;->a:LB3/F0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, LB3/F0;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)LB3/M;
    .locals 0

    invoke-static {p0}, LB3/F0;->f(Landroid/view/View;)LB3/M;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)LB3/M;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/F0;->a:LB3/F0;

    invoke-direct {v0, p0}, LB3/F0;->d(Landroid/view/View;)LB3/M;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Landroid/view/View;)LB3/M;
    .locals 0

    new-instance p0, LB3/D0;

    invoke-direct {p0}, LB3/D0;-><init>()V

    invoke-static {p1, p0}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    new-instance p1, LB3/E0;

    invoke-direct {p1}, LB3/E0;-><init>()V

    invoke-static {p0, p1}, Ly9/k;->K(Ly9/h;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->C(Ly9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/M;

    return-object p0
.end method

.method private static final e(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Landroid/view/View;)LB3/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB3/F0;->a:LB3/F0;

    invoke-direct {v0, p0}, LB3/F0;->g(Landroid/view/View;)LB3/M;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/view/View;)LB3/M;
    .locals 0

    sget p0, LB3/M0;->a:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/M;

    return-object p0

    :cond_0
    instance-of p1, p0, LB3/M;

    if-eqz p1, :cond_1

    check-cast p0, LB3/M;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/view/View;LB3/M;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LB3/M0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

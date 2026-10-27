.class public abstract Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Landroidx/activity/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/E;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/E;->b:I

    return-void
.end method

.method public static final a(Landroidx/activity/v;Landroidx/activity/Z;Landroidx/activity/Z;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "getDecorView(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/Z;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2}, Landroidx/activity/Z;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroidx/activity/E;->c:Landroidx/activity/L;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/activity/J;

    invoke-direct {v0}, Landroidx/activity/J;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/activity/I;

    invoke-direct {v0}, Landroidx/activity/I;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/activity/H;

    invoke-direct {v0}, Landroidx/activity/H;-><init>()V

    :goto_0
    sput-object v0, Landroidx/activity/E;->c:Landroidx/activity/L;

    :cond_2
    move-object v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v0, "getWindow(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Landroidx/activity/L;->b(Landroidx/activity/Z;Landroidx/activity/Z;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Landroidx/activity/L;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/v;Landroidx/activity/Z;Landroidx/activity/Z;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/activity/Z;->e:Landroidx/activity/Z$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/Z$a;->c(Landroidx/activity/Z$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/Z;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object v0, Landroidx/activity/Z;->e:Landroidx/activity/Z$a;

    sget v1, Landroidx/activity/E;->a:I

    sget v2, Landroidx/activity/E;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/Z$a;->c(Landroidx/activity/Z$a;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/Z;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/E;->a(Landroidx/activity/v;Landroidx/activity/Z;Landroidx/activity/Z;)V

    return-void
.end method

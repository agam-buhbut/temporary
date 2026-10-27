.class public final LN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/c;

.field private static b:Lkotlin/jvm/functions/Function1;

.field private static c:Lkotlin/jvm/functions/Function5;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/c;

    invoke-direct {v0}, LN/c;-><init>()V

    sput-object v0, LN/c;->a:LN/c;

    new-instance v0, LN/a;

    invoke-direct {v0}, LN/a;-><init>()V

    sput-object v0, LN/c;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, LN/b;

    invoke-direct {v0}, LN/b;-><init>()V

    sput-object v0, LN/c;->c:Lkotlin/jvm/functions/Function5;

    const/16 v0, 0x8

    sput v0, LN/c;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LN/c;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Ll1/v1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN/c;->h(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Ll1/v1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z
    .locals 0

    iget-boolean p0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final g(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0, p1, p2}, LN/c;->f(Landroid/content/pm/ActivityInfo;Landroid/content/Context;)Z

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

.method private static final h(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Ll1/v1;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->l(J)I

    move-result v0

    invoke-virtual {p4}, Ll1/v1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result p4

    invoke-interface {p3, v0, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, LN/c;->a:LN/c;

    invoke-virtual {p4, p1, p2}, LN/c;->d(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LN/c;->a:LN/c;

    invoke-direct {v1}, LN/c;->c()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/pm/ResolveInfo;

    sget-object v6, LN/c;->a:LN/c;

    invoke-direct {v6, v5, p0}, LN/c;->g(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/content/pm/ResolveInfo;Z)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0}, LN/c;->c()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function5;
    .locals 0

    sget-object p0, LN/c;->c:Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    sget-object p0, LN/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

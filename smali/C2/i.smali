.class public abstract LC2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LC2/i;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LB2/a;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/i;->a:Ljava/util/Set;

    if-ne p2, v0, :cond_0

    new-instance v1, LB2/a;

    invoke-static {p2}, LC2/i;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {}, LC2/i;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LB2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/k;)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    new-instance p0, LB2/a;

    invoke-static {p2}, LC2/i;->e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {}, LC2/i;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v5, p2

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LB2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object v2
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)LB2/a;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, LC2/i;->a:Ljava/util/Set;

    :cond_0
    invoke-static {p0, p1, p2}, LC2/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    sget-object v0, LC2/i;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static final d()Lkotlin/jvm/functions/Function3;
    .locals 2

    new-instance v0, LC2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/i$a;-><init>(Le9/e;)V

    return-object v0
.end method

.method private static final e(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
    .locals 2

    new-instance v0, LC2/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/i$b;-><init>(Ljava/util/Set;Le9/e;)V

    return-object v0
.end method

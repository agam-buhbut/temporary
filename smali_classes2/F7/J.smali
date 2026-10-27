.class public final LF7/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/J;

.field private static final b:LL6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/J;

    invoke-direct {v0}, LF7/J;-><init>()V

    sput-object v0, LF7/J;->a:LF7/J;

    new-instance v0, LN6/d;

    invoke-direct {v0}, LN6/d;-><init>()V

    sget-object v1, LF7/c;->a:LM6/a;

    invoke-virtual {v0, v1}, LN6/d;->j(LM6/a;)LN6/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN6/d;->k(Z)LN6/d;

    move-result-object v0

    invoke-virtual {v0}, LN6/d;->i()LL6/a;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LF7/J;->b:LL6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(LG7/c;)LF7/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, LF7/d;->c:LF7/d;

    return-object p0

    :cond_0
    invoke-interface {p1}, LG7/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LF7/d;->d:LF7/d;

    return-object p0

    :cond_1
    sget-object p0, LF7/d;->e:LF7/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lg6/g;LF7/H;LI7/j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LF7/I;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF7/I;

    sget-object v13, LF7/j;->c:LF7/j;

    new-instance v4, LF7/P;

    invoke-virtual/range {p2 .. p2}, LF7/H;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LF7/H;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LF7/H;->c()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, LF7/H;->d()J

    move-result-wide v8

    new-instance v10, LF7/e;

    sget-object v14, LG7/c$a;->b:LG7/c$a;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG7/c;

    invoke-direct {v0, v14}, LF7/J;->d(LG7/c;)LF7/d;

    move-result-object v14

    sget-object v15, LG7/c$a;->a:LG7/c$a;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG7/c;

    invoke-direct {v0, v1}, LF7/J;->d(LG7/c;)LF7/d;

    move-result-object v1

    move-object v15, v4

    invoke-virtual/range {p3 .. p3}, LI7/j;->a()D

    move-result-wide v3

    invoke-direct {v10, v14, v1, v3, v4}, LF7/e;-><init>(LF7/d;LF7/d;D)V

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, LF7/P;-><init>(Ljava/lang/String;Ljava/lang/String;IJLF7/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LF7/J;->b(Lg6/g;)LF7/b;

    move-result-object v0

    invoke-direct {v2, v13, v15, v0}, LF7/I;-><init>(LF7/j;LF7/P;LF7/b;)V

    return-object v2
.end method

.method public final b(Lg6/g;)LF7/b;
    .locals 13

    const-string p0, "firebaseApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LF7/b;

    invoke-virtual {p1}, Lg6/g;->p()Lg6/p;

    move-result-object v1

    invoke-virtual {v1}, Lg6/p;->c()Ljava/lang/String;

    move-result-object v9

    const-string v1, "getApplicationId(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    sget-object v10, LF7/u;->e:LF7/u;

    new-instance v1, LF7/a;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p0, "MANUFACTURER"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LF7/D;->a:LF7/D;

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LF7/D;->b(Landroid/content/Context;)LF7/C;

    move-result-object v6

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF7/D;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LF7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/C;Ljava/util/List;)V

    move-object v5, v8

    const-string v8, "3.0.4"

    move-object v6, v11

    move-object v7, v12

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LF7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF7/u;LF7/a;)V

    return-object v5
.end method

.method public final c()LL6/a;
    .locals 0

    sget-object p0, LF7/J;->b:LL6/a;

    return-object p0
.end method

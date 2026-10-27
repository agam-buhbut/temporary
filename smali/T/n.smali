.class public abstract LT/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;

.field private static final b:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/l;

    invoke-direct {v0}, LT/l;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LT/n;->a:Li0/z1;

    new-instance v0, LT/m;

    invoke-direct {v0}, LT/m;-><init>()V

    invoke-static {v1, v0, v2, v1}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LT/n;->b:Li0/z1;

    return-void
.end method

.method public static synthetic a()LT/k;
    .locals 1

    invoke-static {}, LT/n;->c()LT/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LT/k;
    .locals 1

    invoke-static {}, LT/n;->d()LT/k;

    move-result-object v0

    return-object v0
.end method

.method private static final c()LT/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final d()LT/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e()Li0/z1;
    .locals 1

    sget-object v0, LT/n;->a:Li0/z1;

    return-object v0
.end method

.method public static final f()Li0/z1;
    .locals 1

    sget-object v0, LT/n;->b:Li0/z1;

    return-object v0
.end method

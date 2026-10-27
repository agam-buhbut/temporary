.class public abstract LY/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/a1;

    invoke-direct {v0}, LY/a1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LY/b1;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()LY/Z0;
    .locals 1

    invoke-static {}, LY/b1;->b()LY/Z0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LY/Z0;
    .locals 1

    invoke-static {}, LY/q;->a()LY/Z0;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, LY/b1;->a:Li0/z1;

    return-object v0
.end method

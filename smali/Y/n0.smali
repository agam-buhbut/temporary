.class public abstract LY/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY/m0;

    invoke-direct {v0}, LY/m0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, LY/n0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()LY/l0;
    .locals 1

    invoke-static {}, LY/n0;->b()LY/l0;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final b()LY/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, LY/n0;->a:Li0/z1;

    return-object v0
.end method

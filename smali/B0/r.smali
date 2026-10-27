.class public abstract LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/q;

    invoke-direct {v0}, LB0/q;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, LB0/r;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    invoke-static {}, LB0/r;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, LB0/r;->a:Li0/z1;

    return-object v0
.end method

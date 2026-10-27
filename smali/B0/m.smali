.class public abstract LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/l;

    invoke-direct {v0}, LB0/l;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, LB0/m;->a:Li0/z;

    return-void
.end method

.method public static synthetic a()LB0/i;
    .locals 1

    invoke-static {}, LB0/m;->b()LB0/i;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LB0/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Li0/z;
    .locals 1

    sget-object v0, LB0/m;->a:Li0/z;

    return-object v0
.end method

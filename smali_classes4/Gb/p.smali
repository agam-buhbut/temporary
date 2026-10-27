.class public abstract LGb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGb/o;

    invoke-direct {v0}, LGb/o;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, LGb/p;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()LYb/c;
    .locals 1

    invoke-static {}, LGb/p;->b()LYb/c;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LYb/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnalyticsManager not provided. Ensure CompositionLocalProvider is set up at app root."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, LGb/p;->a:Li0/z1;

    return-object v0
.end method

.class public abstract Li0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/n0;

    invoke-direct {v0}, Li0/n0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Li0/o0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Li0/m0;
    .locals 1

    invoke-static {}, Li0/o0;->b()Li0/m0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Li0/m0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Li0/o0;->a:Li0/z1;

    return-object v0
.end method

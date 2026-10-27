.class public abstract Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Lw0/c;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Lw0/e;
    .locals 1

    invoke-static {}, Lw0/c;->b()Lw0/e;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lw0/e;
    .locals 1

    sget-object v0, Lw0/a;->a:Lw0/a;

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Lw0/c;->a:Li0/z1;

    return-object v0
.end method

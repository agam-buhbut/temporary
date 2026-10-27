.class public abstract LVb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function0;

.field private static final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVb/n0;

    invoke-direct {v0}, LVb/n0;-><init>()V

    sput-object v0, LVb/p0;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, LVb/o0;

    invoke-direct {v0}, LVb/o0;-><init>()V

    sput-object v0, LVb/p0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()LVb/s0;
    .locals 1

    invoke-static {}, LVb/p0;->f()LVb/s0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LVb/q0;
    .locals 1

    invoke-static {}, LVb/p0;->c()LVb/q0;

    move-result-object v0

    return-object v0
.end method

.method private static final c()LVb/q0;
    .locals 1

    sget-object v0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, LVb/p0;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, LVb/p0;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private static final f()LVb/s0;
    .locals 1

    sget-object v0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v0}, LVb/m0$a;->b()LVb/s0;

    move-result-object v0

    return-object v0
.end method

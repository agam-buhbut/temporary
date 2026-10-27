.class public abstract LXa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/i$a;,
        LXa/i$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    instance-of v0, p0, LXa/i$b;

    if-eqz v0, :cond_0

    sget p0, Lea/m;->R5:I

    return p0

    :cond_0
    instance-of p0, p0, LXa/i$a;

    if-eqz p0, :cond_1

    sget p0, Lea/m;->N5:I

    return p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

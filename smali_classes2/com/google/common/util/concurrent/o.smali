.class public final Lcom/google/common/util/concurrent/o;
.super Lcom/google/common/util/concurrent/a$j;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$j;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/common/util/concurrent/o;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/o;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

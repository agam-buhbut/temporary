.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;


# static fields
.field private static final a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/protobuf/V;)Lcom/google/protobuf/V;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/W;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->d(Lcom/google/protobuf/V;)Lcom/google/protobuf/u0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/protobuf/V;)Lcom/google/protobuf/u0;
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->o()Lcom/google/protobuf/u0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/u0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/V;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/V;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/V;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/V;

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/V;)Lcom/google/protobuf/V;

    move-result-object p0

    return-object p0
.end method

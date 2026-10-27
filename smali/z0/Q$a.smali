.class public final Lz0/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ln9/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/Q;->i()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lz0/Q;


# direct methods
.method constructor <init>(Lz0/Q;)V
    .locals 1

    iput-object p1, p0, Lz0/Q$a;->c:Lz0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lz0/S;->f()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lz0/Q$a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lz0/S;->f()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz0/Q$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz0/Q$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/Q$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz0/Q$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0/Q$a;->c:Lz0/Q;

    invoke-virtual {v0}, Lz0/S;->g()Lz0/H;

    move-result-object v1

    invoke-virtual {v1}, Lz0/H;->h()I

    move-result v1

    invoke-static {v0}, Lz0/S;->a(Lz0/S;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lz0/Q$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lz0/S;->g()Lz0/H;

    move-result-object v0

    invoke-virtual {p0}, Lz0/Q$a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lz0/Q$a;->a(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

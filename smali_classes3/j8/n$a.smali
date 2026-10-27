.class Lj8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lj8/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj8/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lj8/l$c;)Lj8/l$b;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lj8/n$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj8/n$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lj8/g;Lj8/r;)Lj8/l;
    .locals 7

    iget-object v0, p0, Lj8/n$a;->b:Lj8/l$a;

    if-nez v0, :cond_0

    new-instance v0, Lj8/b;

    invoke-direct {v0}, Lj8/b;-><init>()V

    :cond_0
    move-object v6, v0

    new-instance v1, Lj8/n;

    new-instance v4, Lj8/u;

    invoke-direct {v4}, Lj8/u;-><init>()V

    iget-object p0, p0, Lj8/n$a;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lj8/n;-><init>(Lj8/g;Lj8/r;Lj8/u;Ljava/util/Map;Lj8/l$a;)V

    return-object v1
.end method

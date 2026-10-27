.class public final LU6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:LG6/c;


# direct methods
.method constructor <init>(ILG6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU6/n;->a:I

    iput-object p2, p0, LU6/n;->b:LG6/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)LU6/n;
    .locals 3

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/b0;

    invoke-virtual {v1}, LU6/b0;->a()LV6/h;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, LU6/n;

    invoke-direct {p1, p0, v0}, LU6/n;-><init>(ILG6/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, LU6/n;->a:I

    return p0
.end method

.method public c()LG6/c;
    .locals 0

    iget-object p0, p0, LU6/n;->b:LG6/c;

    return-object p0
.end method

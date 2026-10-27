.class public final LXb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field private final a:Lcom/revenuecat/purchases/Purchases;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/h;->a:Lcom/revenuecat/purchases/Purchases;

    sget-object p1, LYb/d;->e:LYb/d;

    invoke-static {p1}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LXb/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(LYb/b;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LXb/h;->b:Ljava/util/Set;

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/x;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, La9/W;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/e;

    invoke-virtual {v0}, LYb/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LYb/e;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v2, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    invoke-virtual {v0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LXb/h;->a:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/Purchases;->setAttributes(Ljava/util/Map;)V

    return-void
.end method

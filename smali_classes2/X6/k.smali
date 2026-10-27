.class public final LX6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/k$a;
    }
.end annotation


# static fields
.field public static final b:LX6/k$a;

.field public static final c:LX6/k;


# instance fields
.field private final a:LY5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX6/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX6/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LX6/k;->b:LX6/k$a;

    new-instance v0, LX6/k;

    invoke-static {}, LY5/l;->k()LY5/l;

    move-result-object v1

    const-string v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX6/k;-><init>(LY5/l;)V

    sput-object v0, LX6/k;->c:LX6/k;

    return-void
.end method

.method public constructor <init>(LY5/l;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/k;->a:LY5/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX6/k;->a:LY5/l;

    invoke-virtual {p0}, LY5/l;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LY5/m;

    invoke-virtual {p0}, LY5/m;->q()LY5/B;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-key>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-value>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final Lcom/scichart/data/model/SciListFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/data/model/SciListFactory$p;,
        Lcom/scichart/data/model/SciListFactory$i;,
        Lcom/scichart/data/model/SciListFactory$o;,
        Lcom/scichart/data/model/SciListFactory$h;,
        Lcom/scichart/data/model/SciListFactory$u;,
        Lcom/scichart/data/model/SciListFactory$n;,
        Lcom/scichart/data/model/SciListFactory$s;,
        Lcom/scichart/data/model/SciListFactory$l;,
        Lcom/scichart/data/model/SciListFactory$t;,
        Lcom/scichart/data/model/SciListFactory$m;,
        Lcom/scichart/data/model/SciListFactory$r;,
        Lcom/scichart/data/model/SciListFactory$k;,
        Lcom/scichart/data/model/SciListFactory$q;,
        Lcom/scichart/data/model/SciListFactory$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scichart/data/model/SciListFactory;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$a;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$a;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$b;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$b;-><init>()V

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$c;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$c;-><init>()V

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$d;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$d;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$e;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$e;-><init>()V

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$f;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$f;-><init>()V

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/scichart/data/model/SciListFactory$g;

    invoke-direct {v1}, Lcom/scichart/data/model/SciListFactory$g;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/scichart/data/model/ISciList<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/scichart/data/model/SciListFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/data/model/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scichart/data/model/a;->a(I)Lcom/scichart/data/model/ISciList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Type %s is not supported by FifoBufferFactory"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createSmart(Ljava/lang/Class;I)Lcom/scichart/data/model/ISmartList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/scichart/data/model/ISmartList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/scichart/data/model/SciListFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/data/model/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scichart/data/model/a;->b(I)Lcom/scichart/data/model/ISmartList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Type %s is not supported by FifoBufferFactory"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Landroidx/datastore/preferences/protobuf/t;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/t$b;,
        Landroidx/datastore/preferences/protobuf/t$c;,
        Landroidx/datastore/preferences/protobuf/t$a;,
        Landroidx/datastore/preferences/protobuf/t$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method

.method protected static C(Landroidx/datastore/preferences/protobuf/u$b;)Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/u$b;->d(I)Landroidx/datastore/preferences/protobuf/u$b;

    move-result-object p0

    return-object p0
.end method

.method protected static E(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static G(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/g;->g(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->b()Landroidx/datastore/preferences/protobuf/m;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t;->H(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/t;->h(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/g;Landroidx/datastore/preferences/protobuf/m;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->F()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->O(Landroidx/datastore/preferences/protobuf/g;)Landroidx/datastore/preferences/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/v; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/v;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/v;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    throw p0

    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/v;->k(Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/v;->k(Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/v;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/v;->k(Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method protected static I(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->B()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->d()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/v;->k(Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private l(Landroidx/datastore/preferences/protobuf/a0;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/a0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static q()Landroidx/datastore/preferences/protobuf/u$b;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/X;->g()Landroidx/datastore/preferences/protobuf/X;

    move-result-object v0

    return-object v0
.end method

.method static r(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/t;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/t;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final y(Landroidx/datastore/preferences/protobuf/t;Z)Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->a:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/datastore/preferences/protobuf/t$d;->b:Landroidx/datastore/preferences/protobuf/t$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->B()V

    return-void
.end method

.method B()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return-void
.end method

.method public final D()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->e:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t$a;

    return-object p0
.end method

.method F()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->d:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method

.method J(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method K(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->P(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method

.method c(Landroidx/datastore/preferences/protobuf/a0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/a0;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialized size must be non-negative, was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->u()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->u()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/a0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->K(I)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->c:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/K;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->s()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/a0;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->k()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->J(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->t()I

    move-result p0

    return p0
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method j()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->K(I)V

    return-void
.end method

.method k()I
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->a()Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final m()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->e:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t$a;

    return-object p0
.end method

.method protected n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/K$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->D()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object p0

    return-object p0
.end method

.method protected o(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract p(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final s()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->f:Landroidx/datastore/preferences/protobuf/t$d;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    return-object p0
.end method

.method t()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/M;->f(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()I
    .locals 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method v()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/t;Z)Z

    move-result p0

    return p0
.end method

.method z()Z
    .locals 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public abstract Lcom/google/protobuf/y;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$c;,
        Lcom/google/protobuf/y$a;,
        Lcom/google/protobuf/y$d;
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
            "Lcom/google/protobuf/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    return-void
.end method

.method protected static A()Lcom/google/protobuf/B$d;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/A;->j()Lcom/google/protobuf/A;

    move-result-object v0

    return-object v0
.end method

.method protected static B()Lcom/google/protobuf/B$e;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/j0;->g()Lcom/google/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method static C(Ljava/lang/Class;)Lcom/google/protobuf/y;
    .locals 3

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

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

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

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

    invoke-static {p0}, Lcom/google/protobuf/z0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/y;->D()Lcom/google/protobuf/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs H(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final I(Lcom/google/protobuf/y;Z)Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/n0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/y;->y(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static M(Lcom/google/protobuf/B$d;)Lcom/google/protobuf/B$d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/B$d;->d(I)Lcom/google/protobuf/B$d;

    move-result-object p0

    return-object p0
.end method

.method protected static N(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/B$e;->d(I)Lcom/google/protobuf/B$e;

    move-result-object p0

    return-object p0
.end method

.method protected static P(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/V;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static R(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->S(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static S(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->U(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method protected static T(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/y;->W(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y;->q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method private static U(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->y()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->V(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0
.end method

.method static V(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->Q()Lcom/google/protobuf/y;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/k;->O(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/n0;->i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/q;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/u0; {:try_start_0 .. :try_end_0} :catch_1
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

    instance-of p1, p1, Lcom/google/protobuf/D;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/D;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/D;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/D;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/D;

    invoke-direct {p2, p1}, Lcom/google/protobuf/D;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/D;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/D;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/D;

    invoke-direct {p2, p1}, Lcom/google/protobuf/D;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0
.end method

.method private static W(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/y;->Q()Lcom/google/protobuf/y;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/f$a;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/q;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/n0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/D; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/protobuf/D;->m()Lcom/google/protobuf/D;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/D;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/D;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/protobuf/D;

    invoke-direct {p1, p0}, Lcom/google/protobuf/D;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/D;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/D;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/D;

    invoke-direct {p1, p0}, Lcom/google/protobuf/D;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0
.end method

.method protected static X(Ljava/lang/Class;Lcom/google/protobuf/y;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/y;->L()V

    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static q(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->o()Lcom/google/protobuf/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u0;->a()Lcom/google/protobuf/D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D;->k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private u(Lcom/google/protobuf/n0;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/n0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Lcom/google/protobuf/y;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y;

    return-object p0
.end method

.method E()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method F()I
    .locals 1

    iget p0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method G()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->E()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method J()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected K()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/y;->L()V

    return-void
.end method

.method L()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    return-void
.end method

.method public final O()Lcom/google/protobuf/y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y$a;

    return-object p0
.end method

.method Q()Lcom/google/protobuf/y;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y;

    return-object p0
.end method

.method Y(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method Z(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

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

.method public final a0()Lcom/google/protobuf/y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y$a;->w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    return-object p0
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
    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/n0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Lcom/google/protobuf/l;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/m;->P(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/n0;->h(Ljava/lang/Object;Lcom/google/protobuf/C0;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/V;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->D()Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/f0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->r:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->m(Lcom/google/protobuf/n0;)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->t()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/y;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->Y(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->E()I

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/y;->I(Lcom/google/protobuf/y;Z)Z

    move-result p0

    return p0
.end method

.method m(Lcom/google/protobuf/n0;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/y;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/y;->u(Lcom/google/protobuf/n0;)I

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
    invoke-virtual {p0}, Lcom/google/protobuf/y;->F()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/y;->F()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/y;->u(Lcom/google/protobuf/n0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->Z(I)V

    return p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/V$a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->O()Lcom/google/protobuf/y$a;

    move-result-object p0

    return-object p0
.end method

.method p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method s()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->Z(I)V

    return-void
.end method

.method t()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->d(Ljava/lang/Object;)Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/n0;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/X;->f(Lcom/google/protobuf/V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final v()Lcom/google/protobuf/y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y$a;

    return-object p0
.end method

.method protected final w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$a;->w(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    move-result-object p0

    return-object p0
.end method

.method protected x(Lcom/google/protobuf/y$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/y;->z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected y(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/y;->z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract z(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

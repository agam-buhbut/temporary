.class public abstract Landroidx/health/platform/client/proto/H;
.super Landroidx/health/platform/client/proto/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/H$b;,
        Landroidx/health/platform/client/proto/H$c;,
        Landroidx/health/platform/client/proto/H$a;,
        Landroidx/health/platform/client/proto/H$d;
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
            "Landroidx/health/platform/client/proto/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/health/platform/client/proto/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/H;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    invoke-static {}, Landroidx/health/platform/client/proto/F0;->c()Landroidx/health/platform/client/proto/F0;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/H;->unknownFields:Landroidx/health/platform/client/proto/F0;

    return-void
.end method

.method protected static D(Landroidx/health/platform/client/proto/J$d;)Landroidx/health/platform/client/proto/J$d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/J$d;->d(I)Landroidx/health/platform/client/proto/J$d;

    move-result-object p0

    return-object p0
.end method

.method protected static F(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/r0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/r0;-><init>(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static H(Landroidx/health/platform/client/proto/H;[B)Landroidx/health/platform/client/proto/H;
    .locals 3

    array-length v0, p1

    invoke-static {}, Landroidx/health/platform/client/proto/z;->b()Landroidx/health/platform/client/proto/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/health/platform/client/proto/H;->I(Landroidx/health/platform/client/proto/H;[BIILandroidx/health/platform/client/proto/z;)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/H;->i(Landroidx/health/platform/client/proto/H;)Landroidx/health/platform/client/proto/H;

    move-result-object p0

    return-object p0
.end method

.method private static I(Landroidx/health/platform/client/proto/H;[BIILandroidx/health/platform/client/proto/z;)Landroidx/health/platform/client/proto/H;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->G()Landroidx/health/platform/client/proto/H;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Landroidx/health/platform/client/proto/e$a;

    invoke-direct {v5, p4}, Landroidx/health/platform/client/proto/e$a;-><init>(Landroidx/health/platform/client/proto/z;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/x0;->h(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/e$a;)V

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/x0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/K; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/health/platform/client/proto/D0; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Landroidx/health/platform/client/proto/K;->i()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/K;->h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/K;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/K;

    throw p0

    :cond_1
    new-instance p1, Landroidx/health/platform/client/proto/K;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/K;->h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/D0;->a()Landroidx/health/platform/client/proto/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/K;->h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/K;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/health/platform/client/proto/K;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/K;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/K;->h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0
.end method

.method protected static J(Ljava/lang/Class;Landroidx/health/platform/client/proto/H;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/H;->C()V

    sget-object v0, Landroidx/health/platform/client/proto/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static i(Landroidx/health/platform/client/proto/H;)Landroidx/health/platform/client/proto/H;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/a;->f()Landroidx/health/platform/client/proto/D0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/D0;->a()Landroidx/health/platform/client/proto/K;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/K;->h(Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/K;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private m(Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/x0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/x0;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected static r()Landroidx/health/platform/client/proto/J$d;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/q0;->g()Landroidx/health/platform/client/proto/q0;

    move-result-object v0

    return-object v0
.end method

.method static s(Ljava/lang/Class;)Landroidx/health/platform/client/proto/H;
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/H;

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

    sget-object v0, Landroidx/health/platform/client/proto/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/H;

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

    invoke-static {p0}, Landroidx/health/platform/client/proto/H0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/H;->t()Landroidx/health/platform/client/proto/H;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/health/platform/client/proto/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final z(Landroidx/health/platform/client/proto/H;Z)Z
    .locals 2

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->a:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

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
    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/x0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/health/platform/client/proto/H$d;->b:Landroidx/health/platform/client/proto/H$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/H;->p(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method A()Z
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected B()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/x0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->C()V

    return-void
.end method

.method C()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    return-void
.end method

.method public final E()Landroidx/health/platform/client/proto/H$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->e:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/H$a;

    return-object p0
.end method

.method G()Landroidx/health/platform/client/proto/H;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->d:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/H;

    return-object p0
.end method

.method K(I)V
    .locals 0

    iput p1, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    return-void
.end method

.method L(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

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

.method public b(Landroidx/health/platform/client/proto/j;)V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-static {p1}, Landroidx/health/platform/client/proto/k;->P(Landroidx/health/platform/client/proto/j;)Landroidx/health/platform/client/proto/k;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/x0;->i(Ljava/lang/Object;Landroidx/health/platform/client/proto/K0;)V

    return-void
.end method

.method d(Landroidx/health/platform/client/proto/x0;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/H;->m(Landroidx/health/platform/client/proto/x0;)I

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
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->v()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->v()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/H;->m(Landroidx/health/platform/client/proto/x0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/H;->L(I)V

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
    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    check-cast p1, Landroidx/health/platform/client/proto/H;

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/b0;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->t()Landroidx/health/platform/client/proto/H;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->d(Landroidx/health/platform/client/proto/x0;)I

    move-result p0

    return p0
.end method

.method h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->c:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->l()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->K(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->u()I

    move-result p0

    return p0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    return-void
.end method

.method k()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->L(I)V

    return-void
.end method

.method l()I
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/p0;->a()Landroidx/health/platform/client/proto/p0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/p0;->d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/x0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/x0;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected final n()Landroidx/health/platform/client/proto/H$a;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->e:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/H$a;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/health/platform/client/proto/b0$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->E()Landroidx/health/platform/client/proto/H$a;

    move-result-object p0

    return-object p0
.end method

.method protected o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/health/platform/client/proto/H;->q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected p(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/H;->q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract q(Landroidx/health/platform/client/proto/H$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t()Landroidx/health/platform/client/proto/H;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/H$d;->f:Landroidx/health/platform/client/proto/H$d;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/H;->o(Landroidx/health/platform/client/proto/H$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/H;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/d0;->f(Landroidx/health/platform/client/proto/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()I
    .locals 0

    iget p0, p0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    return p0
.end method

.method v()I
    .locals 1

    iget p0, p0, Landroidx/health/platform/client/proto/H;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method w()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/H;->u()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/H;->z(Landroidx/health/platform/client/proto/H;Z)Z

    move-result p0

    return p0
.end method

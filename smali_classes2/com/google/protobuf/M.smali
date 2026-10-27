.class final Lcom/google/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/M$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/U;


# instance fields
.field private final a:Lcom/google/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/M$a;

    invoke-direct {v0}, Lcom/google/protobuf/M$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/M;->c()Lcom/google/protobuf/U;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/M;-><init>(Lcom/google/protobuf/U;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/U;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/B;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/U;

    iput-object p1, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/U;

    return-void
.end method

.method private static b(Lcom/google/protobuf/T;)Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/M$b;->a:[I

    invoke-interface {p0}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/protobuf/U;
    .locals 5

    new-instance v0, Lcom/google/protobuf/M$c;

    invoke-static {}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/x;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/U;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/protobuf/U;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/protobuf/M$c;-><init>([Lcom/google/protobuf/U;)V

    return-object v0
.end method

.method private static d()Lcom/google/protobuf/U;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/U;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/protobuf/M;->b:Lcom/google/protobuf/U;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Lcom/google/protobuf/T;)Lcom/google/protobuf/n0;
    .locals 8

    const-class v0, Lcom/google/protobuf/y;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/T;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/a0;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/K;->b()Lcom/google/protobuf/K;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/p0;->K()Lcom/google/protobuf/v0;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/S;->b()Lcom/google/protobuf/P;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Y;->T(Ljava/lang/Class;Lcom/google/protobuf/T;Lcom/google/protobuf/a0;Lcom/google/protobuf/K;Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/P;)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/a0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/K;->b()Lcom/google/protobuf/K;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/p0;->K()Lcom/google/protobuf/v0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/S;->b()Lcom/google/protobuf/P;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Y;->T(Ljava/lang/Class;Lcom/google/protobuf/T;Lcom/google/protobuf/a0;Lcom/google/protobuf/K;Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/P;)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/T;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/protobuf/c0;->a()Lcom/google/protobuf/a0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/K;->a()Lcom/google/protobuf/K;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/p0;->J()Lcom/google/protobuf/v0;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/S;->a()Lcom/google/protobuf/P;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Y;->T(Ljava/lang/Class;Lcom/google/protobuf/T;Lcom/google/protobuf/a0;Lcom/google/protobuf/K;Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/P;)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/c0;->a()Lcom/google/protobuf/a0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/K;->a()Lcom/google/protobuf/K;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/p0;->J()Lcom/google/protobuf/v0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/protobuf/S;->a()Lcom/google/protobuf/P;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Y;->T(Ljava/lang/Class;Lcom/google/protobuf/T;Lcom/google/protobuf/a0;Lcom/google/protobuf/K;Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/P;)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/n0;
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/p0;->G(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/U;

    invoke-interface {p0, p1}, Lcom/google/protobuf/U;->a(Ljava/lang/Class;)Lcom/google/protobuf/T;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/T;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/protobuf/y;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/p0;->K()Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/V;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/Z;->m(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/V;)Lcom/google/protobuf/Z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/p0;->J()Lcom/google/protobuf/v0;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/V;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/Z;->m(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/V;)Lcom/google/protobuf/Z;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lcom/google/protobuf/M;->e(Ljava/lang/Class;Lcom/google/protobuf/T;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

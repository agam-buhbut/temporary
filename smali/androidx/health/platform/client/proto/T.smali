.class final Landroidx/health/platform/client/proto/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/T$c;
    }
.end annotation


# static fields
.field private static final b:Landroidx/health/platform/client/proto/a0;


# instance fields
.field private final a:Landroidx/health/platform/client/proto/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/T$a;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/T$a;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/T;->b:Landroidx/health/platform/client/proto/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/T;->c()Landroidx/health/platform/client/proto/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/T;-><init>(Landroidx/health/platform/client/proto/a0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/a0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/J;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/a0;

    iput-object p1, p0, Landroidx/health/platform/client/proto/T;->a:Landroidx/health/platform/client/proto/a0;

    return-void
.end method

.method private static b(Landroidx/health/platform/client/proto/Z;)Z
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/T$b;->a:[I

    invoke-interface {p0}, Landroidx/health/platform/client/proto/Z;->c()Landroidx/health/platform/client/proto/o0;

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

.method private static c()Landroidx/health/platform/client/proto/a0;
    .locals 5

    new-instance v0, Landroidx/health/platform/client/proto/T$c;

    invoke-static {}, Landroidx/health/platform/client/proto/G;->c()Landroidx/health/platform/client/proto/G;

    move-result-object v1

    invoke-static {}, Landroidx/health/platform/client/proto/T;->d()Landroidx/health/platform/client/proto/a0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/health/platform/client/proto/a0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/T$c;-><init>([Landroidx/health/platform/client/proto/a0;)V

    return-object v0
.end method

.method private static d()Landroidx/health/platform/client/proto/a0;
    .locals 4

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/T;->b:Landroidx/health/platform/client/proto/a0;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

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

    check-cast v0, Landroidx/health/platform/client/proto/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/health/platform/client/proto/T;->b:Landroidx/health/platform/client/proto/a0;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Landroidx/health/platform/client/proto/Z;)Landroidx/health/platform/client/proto/x0;
    .locals 9

    invoke-static {p0}, Landroidx/health/platform/client/proto/T;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/health/platform/client/proto/i0;->b()Landroidx/health/platform/client/proto/g0;

    move-result-object v4

    invoke-static {}, Landroidx/health/platform/client/proto/Q;->b()Landroidx/health/platform/client/proto/O;

    move-result-object v5

    invoke-static {}, Landroidx/health/platform/client/proto/z0;->K()Landroidx/health/platform/client/proto/E0;

    move-result-object v6

    invoke-static {p1}, Landroidx/health/platform/client/proto/T;->b(Landroidx/health/platform/client/proto/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/C;->b()Landroidx/health/platform/client/proto/A;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroidx/health/platform/client/proto/Y;->b()Landroidx/health/platform/client/proto/W;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/health/platform/client/proto/e0;->Q(Ljava/lang/Class;Landroidx/health/platform/client/proto/Z;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Landroidx/health/platform/client/proto/i0;->a()Landroidx/health/platform/client/proto/g0;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Landroidx/health/platform/client/proto/Q;->a()Landroidx/health/platform/client/proto/O;

    move-result-object v3

    invoke-static {}, Landroidx/health/platform/client/proto/z0;->J()Landroidx/health/platform/client/proto/E0;

    move-result-object v4

    invoke-static {v1}, Landroidx/health/platform/client/proto/T;->b(Landroidx/health/platform/client/proto/Z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/health/platform/client/proto/C;->a()Landroidx/health/platform/client/proto/A;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Landroidx/health/platform/client/proto/Y;->a()Landroidx/health/platform/client/proto/W;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/e0;->Q(Ljava/lang/Class;Landroidx/health/platform/client/proto/Z;Landroidx/health/platform/client/proto/g0;Landroidx/health/platform/client/proto/O;Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/W;)Landroidx/health/platform/client/proto/e0;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;)Z
    .locals 1

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/x0;
    .locals 1

    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->G(Ljava/lang/Class;)V

    iget-object p0, p0, Landroidx/health/platform/client/proto/T;->a:Landroidx/health/platform/client/proto/a0;

    invoke-interface {p0, p1}, Landroidx/health/platform/client/proto/a0;->a(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Z;

    move-result-object p0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/Z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/health/platform/client/proto/T;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/z0;->K()Landroidx/health/platform/client/proto/E0;

    move-result-object p1

    invoke-static {}, Landroidx/health/platform/client/proto/C;->b()Landroidx/health/platform/client/proto/A;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/Z;->b()Landroidx/health/platform/client/proto/b0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/health/platform/client/proto/f0;->k(Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/z0;->J()Landroidx/health/platform/client/proto/E0;

    move-result-object p1

    invoke-static {}, Landroidx/health/platform/client/proto/C;->a()Landroidx/health/platform/client/proto/A;

    move-result-object v0

    invoke-interface {p0}, Landroidx/health/platform/client/proto/Z;->b()Landroidx/health/platform/client/proto/b0;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/health/platform/client/proto/f0;->k(Landroidx/health/platform/client/proto/E0;Landroidx/health/platform/client/proto/A;Landroidx/health/platform/client/proto/b0;)Landroidx/health/platform/client/proto/f0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/T;->e(Ljava/lang/Class;Landroidx/health/platform/client/proto/Z;)Landroidx/health/platform/client/proto/x0;

    move-result-object p0

    return-object p0
.end method

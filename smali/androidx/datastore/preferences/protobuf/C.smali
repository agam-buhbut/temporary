.class final Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/C$c;
    }
.end annotation


# static fields
.field private static final b:Landroidx/datastore/preferences/protobuf/J;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/C$a;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/C$a;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->c()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/C;-><init>(Landroidx/datastore/preferences/protobuf/J;)V

    return-void
.end method

.method private constructor <init>(Landroidx/datastore/preferences/protobuf/J;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/J;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method

.method private static b(Landroidx/datastore/preferences/protobuf/I;)Z
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/C$b;->a:[I

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/I;->c()Landroidx/datastore/preferences/protobuf/V;

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

.method private static c()Landroidx/datastore/preferences/protobuf/J;
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/C$c;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->c()Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->d()Landroidx/datastore/preferences/protobuf/J;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/datastore/preferences/protobuf/J;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/C$c;-><init>([Landroidx/datastore/preferences/protobuf/J;)V

    return-object v0
.end method

.method private static d()Landroidx/datastore/preferences/protobuf/J;
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/W;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/J;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

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

    check-cast v0, Landroidx/datastore/preferences/protobuf/J;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/J;

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 9

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/C;->f(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/S;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/z;

    move-result-object v5

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->K()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v6

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/F;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/N;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/S;->a()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->a()Landroidx/datastore/preferences/protobuf/z;

    move-result-object v3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->J()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v4

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/I;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->a()Landroidx/datastore/preferences/protobuf/F;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/N;->N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/F;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;)Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/W;->d:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/datastore/preferences/protobuf/t;

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
.method public a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c0;->G(Ljava/lang/Class;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/I;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/I;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/C;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->K()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/O;->l(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->J()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/O;->l(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/O;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/C;->e(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

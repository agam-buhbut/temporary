.class abstract Landroidx/health/platform/client/proto/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Landroidx/health/platform/client/proto/E0;

.field private static final c:Landroidx/health/platform/client/proto/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/z0;->A()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/z0;->a:Ljava/lang/Class;

    invoke-static {}, Landroidx/health/platform/client/proto/z0;->B()Landroidx/health/platform/client/proto/E0;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/z0;->b:Landroidx/health/platform/client/proto/E0;

    new-instance v0, Landroidx/health/platform/client/proto/G0;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/G0;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/z0;->c:Landroidx/health/platform/client/proto/E0;

    return-void
.end method

.method private static A()Ljava/lang/Class;
    .locals 2

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private static B()Landroidx/health/platform/client/proto/E0;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/z0;->C()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static C()Ljava/lang/Class;
    .locals 2

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method static D(Landroidx/health/platform/client/proto/A;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/A;->b(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/D;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/A;->c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/D;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/D;->p(Landroidx/health/platform/client/proto/D;)V

    :cond_0
    return-void
.end method

.method static E(Landroidx/health/platform/client/proto/W;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p1, p3, p4}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Landroidx/health/platform/client/proto/H0;->C(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroidx/health/platform/client/proto/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Landroidx/health/platform/client/proto/H0;->R(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static F(Landroidx/health/platform/client/proto/E0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/E0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/E0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/E0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Landroidx/health/platform/client/proto/H;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/health/platform/client/proto/p0;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/health/platform/client/proto/z0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method static I(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/E0;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Landroidx/health/platform/client/proto/E0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Landroidx/health/platform/client/proto/E0;->b(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static J()Landroidx/health/platform/client/proto/E0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/z0;->b:Landroidx/health/platform/client/proto/E0;

    return-object v0
.end method

.method public static K()Landroidx/health/platform/client/proto/E0;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/z0;->c:Landroidx/health/platform/client/proto/E0;

    return-object v0
.end method

.method public static L(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroidx/health/platform/client/proto/K0;->I(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->G(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->O(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)V

    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->F(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Landroidx/health/platform/client/proto/x0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->L(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)V

    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static X(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->q(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static Z(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroidx/health/platform/client/proto/j;->d(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static a0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Landroidx/health/platform/client/proto/K0;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static b0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/h;

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->h(Landroidx/health/platform/client/proto/h;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c0(ILjava/util/List;Landroidx/health/platform/client/proto/K0;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Landroidx/health/platform/client/proto/K0;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/I;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/I;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static f(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/j;->m(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroidx/health/platform/client/proto/j;->o(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static j(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/health/platform/client/proto/b0;

    invoke-static {p0, v3, p2}, Landroidx/health/platform/client/proto/j;->s(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->l(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static l(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/I;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/I;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->w(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->n(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {v0}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/S;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/S;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->y(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static o(ILjava/lang/Object;Landroidx/health/platform/client/proto/x0;)I
    .locals 0

    check-cast p1, Landroidx/health/platform/client/proto/b0;

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/j;->A(ILandroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result p0

    return p0
.end method

.method static p(ILjava/util/List;Landroidx/health/platform/client/proto/x0;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/b0;

    invoke-static {v2, p2}, Landroidx/health/platform/client/proto/j;->C(Landroidx/health/platform/client/proto/b0;Landroidx/health/platform/client/proto/x0;)I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->r(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static r(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/I;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/I;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->J(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->t(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static t(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/S;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/S;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->L(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static u(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/health/platform/client/proto/h;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/health/platform/client/proto/h;

    invoke-static {v2}, Landroidx/health/platform/client/proto/j;->h(Landroidx/health/platform/client/proto/h;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/health/platform/client/proto/j;->N(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->w(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static w(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/I;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/I;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/I;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/health/platform/client/proto/j;->Q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/z0;->y(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    invoke-static {p1}, Landroidx/health/platform/client/proto/j;->z(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {p0}, Landroidx/health/platform/client/proto/j;->O(I)I

    move-result p0

    mul-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/health/platform/client/proto/S;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/health/platform/client/proto/S;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/S;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/health/platform/client/proto/j;->S(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static z(Ljava/lang/Object;ILjava/util/List;Landroidx/health/platform/client/proto/J$c;Ljava/lang/Object;Landroidx/health/platform/client/proto/E0;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Landroidx/health/platform/client/proto/J$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Landroidx/health/platform/client/proto/z0;->I(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/E0;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/health/platform/client/proto/J$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/health/platform/client/proto/z0;->I(Ljava/lang/Object;IILjava/lang/Object;Landroidx/health/platform/client/proto/E0;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

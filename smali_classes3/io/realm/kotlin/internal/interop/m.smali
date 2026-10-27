.class public final Lio/realm/kotlin/internal/interop/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/u;


# static fields
.field public static final a:Lio/realm/kotlin/internal/interop/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/realm/kotlin/internal/interop/m;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/m;-><init>()V

    sput-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->r(F)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->q(D)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 3

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    new-instance v0, Lio/realm/kotlin/internal/interop/realm_timestamp_t;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;-><init>()V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/V;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->f(J)V

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/V;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/realm_timestamp_t;->e(I)V

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->w(Lio/realm/kotlin/internal/interop/realm_timestamp_t;)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 7

    const/4 p0, 0x2

    const/4 v0, 0x0

    new-instance v1, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;-><init>()V

    invoke-virtual {p1}, Lorg/mongodb/kbson/f;->H()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/mongodb/kbson/f;->F()J

    move-result-wide v5

    new-array p1, p0, [J

    aput-wide v3, p1, v0

    const/4 v0, 0x1

    aput-wide v5, p1, v0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->d([J)V

    invoke-virtual {v1, v2}, Lio/realm/kotlin/internal/interop/realm_value_t;->p(Lio/realm/kotlin/internal/interop/realm_decimal128_t;)V

    :cond_1
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->z(Z)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public i()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 1

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public j([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_2

    new-instance v1, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>()V

    const/16 v2, 0xc

    new-array v3, v2, [S

    invoke-static {v0, v2}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, La9/T;

    invoke-virtual {v4}, La9/T;->a()I

    move-result v4

    aget-byte v5, p1, v4

    int-to-short v5, v5

    aput-short v5, v3, v4

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;->d([S)V

    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->u(Lio/realm/kotlin/internal/interop/realm_object_id_t;)V

    :cond_2
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public k([B)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_2

    new-instance v1, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [S

    invoke-static {v0, v2}, Ls9/m;->y(II)Ls9/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, La9/T;

    invoke-virtual {v4}, La9/T;->a()I

    move-result v4

    aget-byte v5, p1, v4

    int-to-short v5, v5

    aput-short v5, v3, v4

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->d([S)V

    invoke-virtual {p0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->y(Lio/realm/kotlin/internal/interop/realm_uuid_t;)V

    :cond_2
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-interface {p1}, Lio/realm/kotlin/internal/interop/H;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/kotlin/internal/interop/D;->b(Lio/realm/kotlin/internal/interop/NativePointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/Z;->g1(J)Lio/realm/kotlin/internal/interop/realm_link_t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->t(Lio/realm/kotlin/internal/interop/realm_link_t;)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 2

    new-instance p0, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->x(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->s(J)V

    :cond_1
    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

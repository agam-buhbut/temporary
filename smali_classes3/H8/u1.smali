.class public final LH8/u1;
.super LH8/o0;
.source "SourceFile"


# static fields
.field public static final a:LH8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/u1;

    invoke-direct {v0}, LH8/u1;-><init>()V

    sput-object v0, LH8/u1;->a:LH8/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH8/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    check-cast p2, LX8/m;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX8/m;->a()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    new-array p0, p0, [B

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->m()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_uuid_t;->b()[S

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance p1, LH8/w1;

    invoke-direct {p1, p0}, LH8/w1;-><init>([B)V

    return-object p1
.end method

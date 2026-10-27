.class public final LH8/w;
.super LH8/o0;
.source "SourceFile"


# static fields
.field public static final a:LH8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/w;

    invoke-direct {v0}, LH8/w;-><init>()V

    sput-object v0, LH8/w;->a:LH8/w;

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

    check-cast p2, Lorg/mongodb/kbson/f;

    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->c()[J

    move-result-object p0

    const-string p1, "getW(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ8/I;->g([J)[J

    move-result-object p0

    sget-object p1, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LZ8/I;->m([JI)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v2}, LZ8/I;->m([JI)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mongodb/kbson/f$a;->a(JJ)Lorg/mongodb/kbson/f;

    move-result-object p0

    return-object p0
.end method

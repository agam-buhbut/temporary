.class public final LH8/T;
.super LH8/o0;
.source "SourceFile"


# static fields
.field public static final a:LH8/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/T;

    invoke-direct {v0}, LH8/T;-><init>()V

    sput-object v0, LH8/T;->a:LH8/T;

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

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LH8/T;->h(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/T;->g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 1

    const-string p0, "realmValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    const-string p0, "$this$toRealmValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

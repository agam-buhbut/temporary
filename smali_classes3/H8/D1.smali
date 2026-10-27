.class public final LH8/D1;
.super LH8/n;
.source "SourceFile"

# interfaces
.implements LH8/u;


# static fields
.field public static final a:LH8/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/D1;

    invoke-direct {v0}, LH8/D1;-><init>()V

    sput-object v0, LH8/D1;->a:LH8/D1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH8/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LH8/D1;->h(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Short;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LH8/D1;->g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, LH8/u$a;->a(LH8/u;Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public h(Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/u$a;->b(LH8/u;Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

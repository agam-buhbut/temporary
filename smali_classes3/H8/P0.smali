.class public final LH8/P0;
.super LH8/o0;
.source "SourceFile"


# static fields
.field public static final a:LH8/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/P0;

    invoke-direct {v0}, LH8/P0;-><init>()V

    sput-object v0, LH8/P0;->a:LH8/P0;

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

    check-cast p2, Lio/realm/kotlin/types/RealmInstant;

    if-eqz p2, :cond_0

    const-string p0, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.Timestamp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/realm/kotlin/internal/interop/V;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LH8/Q0;

    invoke-static {p1}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p1

    invoke-direct {p0, p1}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    return-object p0
.end method

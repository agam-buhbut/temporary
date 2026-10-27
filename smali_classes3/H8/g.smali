.class public final LH8/g;
.super LH8/o0;
.source "SourceFile"


# static fields
.field public static final a:LH8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH8/g;

    invoke-direct {v0}, LH8/g;-><init>()V

    sput-object v0, LH8/g;->a:LH8/g;

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

    check-cast p2, [B

    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

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
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b()Lio/realm/kotlin/internal/interop/realm_binary_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_binary_t;->c()[B

    move-result-object p0

    const-string p1, "getData(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

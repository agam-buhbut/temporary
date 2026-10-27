.class public final Lio/realm/kotlin/internal/interop/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public constructor <init>(ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/realm/kotlin/internal/interop/O;->a:I

    iput-object p2, p0, Lio/realm/kotlin/internal/interop/O;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/O;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/O;->a:I

    return p0
.end method

.method public final c(ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/O;->b:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/interop/Z;->g2(Lio/realm/kotlin/internal/interop/realm_value_t;ILio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

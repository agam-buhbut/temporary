.class public final Lio/realm/kotlin/internal/interop/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;


# direct methods
.method public constructor <init>(JLio/realm/kotlin/internal/interop/realm_query_arg_t;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/J;->a:J

    iput-object p3, p0, Lio/realm/kotlin/internal/interop/J;->b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_query_arg_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/J;->b:Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/J;->a:J

    return-wide v0
.end method

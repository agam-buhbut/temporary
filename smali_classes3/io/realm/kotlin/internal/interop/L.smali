.class public final Lio/realm/kotlin/internal/interop/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/I;


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method private constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 1

    const-string v0, "argument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/L;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method

.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_value_t;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/realm/kotlin/internal/interop/L;-><init>(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/L;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-object p0
.end method

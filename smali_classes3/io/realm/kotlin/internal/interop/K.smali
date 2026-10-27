.class public final Lio/realm/kotlin/internal/interop/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/I;


# instance fields
.field private final a:Lio/realm/kotlin/internal/interop/O;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/O;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/K;->a:Lio/realm/kotlin/internal/interop/O;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/O;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/K;->a:Lio/realm/kotlin/internal/interop/O;

    return-object p0
.end method

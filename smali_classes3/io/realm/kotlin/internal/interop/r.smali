.class public final synthetic Lio/realm/kotlin/internal/interop/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/realm/kotlin/internal/interop/realm_index_range_t;


# direct methods
.method public synthetic constructor <init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/r;->a:Lio/realm/kotlin/internal/interop/realm_index_range_t;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lio/realm/kotlin/internal/interop/s;->a(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

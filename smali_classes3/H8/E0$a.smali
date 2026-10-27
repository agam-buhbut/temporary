.class final LH8/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/E0;->N(Ljava/lang/Object;LX8/g;LE8/l;Ljava/util/Map;)LZ8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/kotlin/internal/interop/v;

.field final synthetic b:LH8/E0;

.field final synthetic c:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method constructor <init>(Lio/realm/kotlin/internal/interop/v;LH8/E0;Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    iput-object p1, p0, LH8/E0$a;->a:Lio/realm/kotlin/internal/interop/v;

    iput-object p2, p0, LH8/E0$a;->b:LH8/E0;

    iput-object p3, p0, LH8/E0$a;->c:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v1, p0, LH8/E0$a;->a:Lio/realm/kotlin/internal/interop/v;

    iget-object v2, p0, LH8/E0$a;->b:LH8/E0;

    invoke-virtual {v2}, LH8/E0;->b()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v2

    iget-object v3, p0, LH8/E0$a;->c:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/D;->N(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p1

    iget-object v0, p0, LH8/E0$a;->b:LH8/E0;

    iget-object p0, p0, LH8/E0$a;->c:Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-virtual {p1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v1

    invoke-static {v0, v1, p0}, LH8/E0;->E(LH8/E0;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)LX8/g;

    move-result-object p0

    invoke-virtual {p1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p1}, LH8/E0$a;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

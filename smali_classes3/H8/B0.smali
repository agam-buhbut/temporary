.class public final synthetic LH8/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/E0;

.field public final synthetic b:LE8/l;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lio/realm/kotlin/internal/interop/v;

.field public final synthetic e:Lio/realm/kotlin/internal/interop/realm_value_t;


# direct methods
.method public synthetic constructor <init>(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/B0;->a:LH8/E0;

    iput-object p2, p0, LH8/B0;->b:LE8/l;

    iput-object p3, p0, LH8/B0;->c:Ljava/util/Map;

    iput-object p4, p0, LH8/B0;->d:Lio/realm/kotlin/internal/interop/v;

    iput-object p5, p0, LH8/B0;->e:Lio/realm/kotlin/internal/interop/realm_value_t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH8/B0;->a:LH8/E0;

    iget-object v1, p0, LH8/B0;->b:LE8/l;

    iget-object v2, p0, LH8/B0;->c:Ljava/util/Map;

    iget-object v3, p0, LH8/B0;->d:Lio/realm/kotlin/internal/interop/v;

    iget-object v4, p0, LH8/B0;->e:Lio/realm/kotlin/internal/interop/realm_value_t;

    move-object v5, p1

    check-cast v5, LX8/g;

    invoke-static/range {v0 .. v5}, LH8/E0;->C(LH8/E0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_value_t;LX8/g;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

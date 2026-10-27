.class public final synthetic LH8/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/E0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/realm/kotlin/internal/interop/realm_value_t;

.field public final synthetic d:LE8/l;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/C0;->a:LH8/E0;

    iput-object p2, p0, LH8/C0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH8/C0;->c:Lio/realm/kotlin/internal/interop/realm_value_t;

    iput-object p4, p0, LH8/C0;->d:LE8/l;

    iput-object p5, p0, LH8/C0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH8/C0;->a:LH8/E0;

    iget-object v1, p0, LH8/C0;->b:Ljava/lang/Object;

    iget-object v2, p0, LH8/C0;->c:Lio/realm/kotlin/internal/interop/realm_value_t;

    iget-object v3, p0, LH8/C0;->d:LE8/l;

    iget-object v4, p0, LH8/C0;->e:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, LX8/g;

    invoke-static/range {v0 .. v5}, LH8/E0;->D(LH8/E0;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/realm_value_t;LE8/l;Ljava/util/Map;LX8/g;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

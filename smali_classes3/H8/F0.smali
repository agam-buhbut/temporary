.class public final synthetic LH8/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/I0;

.field public final synthetic b:LE8/l;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lio/realm/kotlin/internal/interop/v;


# direct methods
.method public synthetic constructor <init>(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/F0;->a:LH8/I0;

    iput-object p2, p0, LH8/F0;->b:LE8/l;

    iput-object p3, p0, LH8/F0;->c:Ljava/util/Map;

    iput-object p4, p0, LH8/F0;->d:Lio/realm/kotlin/internal/interop/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH8/F0;->a:LH8/I0;

    iget-object v1, p0, LH8/F0;->b:LE8/l;

    iget-object v2, p0, LH8/F0;->c:Ljava/util/Map;

    iget-object p0, p0, LH8/F0;->d:Lio/realm/kotlin/internal/interop/v;

    check-cast p1, LX8/g;

    invoke-static {v0, v1, v2, p0, p1}, LH8/I0;->B(LH8/I0;LE8/l;Ljava/util/Map;Lio/realm/kotlin/internal/interop/v;LX8/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

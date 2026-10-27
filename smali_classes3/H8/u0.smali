.class public final synthetic LH8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/A0;

.field public final synthetic b:LE8/l;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Lio/realm/kotlin/internal/interop/v;


# direct methods
.method public synthetic constructor <init>(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/u0;->a:LH8/A0;

    iput-object p2, p0, LH8/u0;->b:LE8/l;

    iput-object p3, p0, LH8/u0;->c:Ljava/util/Map;

    iput p4, p0, LH8/u0;->d:I

    iput-object p5, p0, LH8/u0;->e:Lio/realm/kotlin/internal/interop/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH8/u0;->a:LH8/A0;

    iget-object v1, p0, LH8/u0;->b:LE8/l;

    iget-object v2, p0, LH8/u0;->c:Ljava/util/Map;

    iget v3, p0, LH8/u0;->d:I

    iget-object v4, p0, LH8/u0;->e:Lio/realm/kotlin/internal/interop/v;

    move-object v5, p1

    check-cast v5, LX8/g;

    invoke-static/range {v0 .. v5}, LH8/A0;->B(LH8/A0;LE8/l;Ljava/util/Map;ILio/realm/kotlin/internal/interop/v;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

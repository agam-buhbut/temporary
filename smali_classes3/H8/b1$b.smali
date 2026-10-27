.class final LH8/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/b1;->u(LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/k1;

.field final synthetic b:J


# direct methods
.method constructor <init>(LH8/k1;J)V
    .locals 0

    iput-object p1, p0, LH8/b1$b;->a:LH8/k1;

    iput-wide p2, p0, LH8/b1$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/b1;->a:LH8/b1;

    iget-object v1, p0, LH8/b1$b;->a:LH8/k1;

    iget-wide v2, p0, LH8/b1$b;->b:J

    invoke-virtual {v0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p1}, LH8/b1$b;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

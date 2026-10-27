.class public final Lsp/repcount/database/realm/model/Workout$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/database/realm/model/Workout;->T(Lio/realm/kotlin/types/RealmInstant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/k1;

.field final synthetic b:J

.field final synthetic c:LE8/l;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LH8/k1;JLE8/l;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout$z;->a:LH8/k1;

    iput-wide p2, p0, Lsp/repcount/database/realm/model/Workout$z;->b:J

    iput-object p4, p0, Lsp/repcount/database/realm/model/Workout$z;->c:LE8/l;

    iput-object p5, p0, Lsp/repcount/database/realm/model/Workout$z;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX8/g;)V
    .locals 8

    const-string v0, "realmValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/b1;->a:LH8/b1;

    iget-object v0, p0, Lsp/repcount/database/realm/model/Workout$z;->a:LH8/k1;

    iget-wide v1, p0, Lsp/repcount/database/realm/model/Workout$z;->b:J

    const-class v3, LX8/c;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    invoke-interface {p1, v3}, LX8/g;->h(Lt9/d;)LX8/c;

    move-result-object p1

    iget-object v3, p0, Lsp/repcount/database/realm/model/Workout$z;->c:LE8/l;

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout$z;->d:Ljava/util/Map;

    invoke-virtual {v0}, LH8/k1;->d()V

    invoke-virtual {v0}, LH8/k1;->G()LH8/f0;

    move-result-object v4

    invoke-virtual {v0}, LH8/k1;->L()LH8/o1;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LH8/k1;->L()LH8/o1;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {v5}, LH8/o1;->z()LH8/Q;

    move-result-object v5

    invoke-static {v4, v5, p1, v3, p0}, LH8/x1;->a(LH8/f0;LH8/Q;LX8/c;LE8/l;Ljava/util/Map;)LX8/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v6

    :cond_3
    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, v6}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout$z;->a(LX8/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

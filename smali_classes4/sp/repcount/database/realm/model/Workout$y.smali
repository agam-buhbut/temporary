.class public final Lsp/repcount/database/realm/model/Workout$y;
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


# direct methods
.method public constructor <init>(LH8/k1;J)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout$y;->a:LH8/k1;

    iput-wide p2, p0, Lsp/repcount/database/realm/model/Workout$y;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 4

    const-string v0, "realmValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH8/b1;->a:LH8/b1;

    iget-object v1, p0, Lsp/repcount/database/realm/model/Workout$y;->a:LH8/k1;

    iget-wide v2, p0, Lsp/repcount/database/realm/model/Workout$y;->b:J

    invoke-virtual {v0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/kotlin/internal/interop/M;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout$y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

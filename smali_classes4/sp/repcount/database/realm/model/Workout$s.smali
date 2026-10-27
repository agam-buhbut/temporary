.class public final Lsp/repcount/database/realm/model/Workout$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/database/realm/model/Workout;->b0(Lio/realm/kotlin/types/RealmInstant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH8/k1;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LE8/l;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Workout$s;->a:LH8/k1;

    iput-wide p2, p0, Lsp/repcount/database/realm/model/Workout$s;->b:J

    iput-object p4, p0, Lsp/repcount/database/realm/model/Workout$s;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsp/repcount/database/realm/model/Workout$s;->d:LE8/l;

    iput-object p6, p0, Lsp/repcount/database/realm/model/Workout$s;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX8/g;)Ljava/lang/Object;
    .locals 3

    const-string v0, "realmValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    iget-object v0, p0, Lsp/repcount/database/realm/model/Workout$s;->a:LH8/k1;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    iget-wide v1, p0, Lsp/repcount/database/realm/model/Workout$s;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->r1(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/realm/kotlin/internal/interop/D;->p0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    iget-object p1, p0, Lsp/repcount/database/realm/model/Workout$s;->a:LH8/k1;

    invoke-virtual {p1}, LH8/k1;->G()LH8/f0;

    move-result-object p1

    iget-object v1, p0, Lsp/repcount/database/realm/model/Workout$s;->a:LH8/k1;

    invoke-virtual {v1}, LH8/k1;->L()LH8/o1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, LH8/S0;->e(LH8/f0;LH8/o1;Lio/realm/kotlin/internal/interop/NativePointer;ZZ)LH8/A0;

    move-result-object p1

    iget-object v0, p0, Lsp/repcount/database/realm/model/Workout$s;->c:Ljava/lang/Object;

    check-cast v0, LX8/g;

    invoke-interface {v0}, LX8/g;->m()LX8/i;

    move-result-object v0

    iget-object v1, p0, Lsp/repcount/database/realm/model/Workout$s;->d:LE8/l;

    iget-object p0, p0, Lsp/repcount/database/realm/model/Workout$s;->e:Ljava/util/Map;

    invoke-virtual {p1, v2, v0, v1, p0}, LH8/A0;->s(ILjava/util/Collection;LE8/l;Ljava/util/Map;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX8/g;

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Workout$s;->a(LX8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

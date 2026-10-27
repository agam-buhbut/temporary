.class public final synthetic LFb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LFb/Q;

.field public final synthetic e:Lsp/repcount/database/realm/model/Workout;

.field public final synthetic f:LE8/i;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/D;->a:Ljava/util/List;

    iput-object p2, p0, LFb/D;->b:Ljava/util/List;

    iput-object p3, p0, LFb/D;->c:Ljava/util/List;

    iput-object p4, p0, LFb/D;->d:LFb/Q;

    iput-object p5, p0, LFb/D;->e:Lsp/repcount/database/realm/model/Workout;

    iput-object p6, p0, LFb/D;->f:LE8/i;

    iput-object p7, p0, LFb/D;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LFb/D;->a:Ljava/util/List;

    iget-object v1, p0, LFb/D;->b:Ljava/util/List;

    iget-object v2, p0, LFb/D;->c:Ljava/util/List;

    iget-object v3, p0, LFb/D;->d:LFb/Q;

    iget-object v4, p0, LFb/D;->e:Lsp/repcount/database/realm/model/Workout;

    iget-object v5, p0, LFb/D;->f:LE8/i;

    iget-object v6, p0, LFb/D;->r:Ljava/util/Map;

    move-object v7, p1

    check-cast v7, Lsp/repcount/database/realm/model/Workout;

    move-object v8, p2

    check-cast v8, LE8/g;

    invoke-static/range {v0 .. v8}, LFb/Q;->E(Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/Map;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

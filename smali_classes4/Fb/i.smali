.class public final synthetic LFb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LFb/Q;

.field public final synthetic c:Lsp/repcount/database/realm/model/Workout;

.field public final synthetic d:LE8/i;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/i;->a:Ljava/util/List;

    iput-object p2, p0, LFb/i;->b:LFb/Q;

    iput-object p3, p0, LFb/i;->c:Lsp/repcount/database/realm/model/Workout;

    iput-object p4, p0, LFb/i;->d:LE8/i;

    iput-object p5, p0, LFb/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LFb/i;->a:Ljava/util/List;

    iget-object v1, p0, LFb/i;->b:LFb/Q;

    iget-object v2, p0, LFb/i;->c:Lsp/repcount/database/realm/model/Workout;

    iget-object v3, p0, LFb/i;->d:LE8/i;

    iget-object v4, p0, LFb/i;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lsp/repcount/database/realm/model/Workout;

    move-object v6, p2

    check-cast v6, LE8/g;

    invoke-static/range {v0 .. v6}, LFb/Q;->x(Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/i;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LFb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LFb/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LFb/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/y;->a:Ljava/util/List;

    iput-object p2, p0, LFb/y;->b:Ljava/util/List;

    iput-object p3, p0, LFb/y;->c:LFb/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFb/y;->a:Ljava/util/List;

    iget-object v1, p0, LFb/y;->b:Ljava/util/List;

    iget-object p0, p0, LFb/y;->c:LFb/Q;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, v1, p0, p1, p2}, LFb/Q;->g(Ljava/util/List;Ljava/util/List;LFb/Q;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

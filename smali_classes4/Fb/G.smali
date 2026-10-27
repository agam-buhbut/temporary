.class public final synthetic LFb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/G;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LFb/G;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/G;->a:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LFb/G;->b:Ljava/util/List;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LFb/Q;->q(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

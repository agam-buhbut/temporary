.class public final synthetic LFb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lsp/repcount/database/realm/model/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILsp/repcount/database/realm/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/t;->a:Ljava/util/List;

    iput p2, p0, LFb/t;->b:I

    iput-object p3, p0, LFb/t;->c:Lsp/repcount/database/realm/model/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFb/t;->a:Ljava/util/List;

    iget v1, p0, LFb/t;->b:I

    iget-object p0, p0, LFb/t;->c:Lsp/repcount/database/realm/model/c;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, v1, p0, p1, p2}, LFb/Q;->t(Ljava/util/List;ILsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

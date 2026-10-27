.class public final synthetic LFb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/Workout;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/A;->a:Lsp/repcount/database/realm/model/Workout;

    iput-object p2, p0, LFb/A;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/A;->a:Lsp/repcount/database/realm/model/Workout;

    iget-object p0, p0, LFb/A;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LFb/Q;->D(Lsp/repcount/database/realm/model/Workout;Lkotlin/jvm/functions/Function2;LE8/g;)Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

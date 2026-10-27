.class public final synthetic LFb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsp/repcount/database/realm/model/WorkoutSet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb/j;->a:Lsp/repcount/database/realm/model/WorkoutSet;

    iput-object p2, p0, LFb/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFb/j;->a:Lsp/repcount/database/realm/model/WorkoutSet;

    iget-object p0, p0, LFb/j;->b:Ljava/lang/String;

    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LFb/Q;->z(Lsp/repcount/database/realm/model/WorkoutSet;Ljava/lang/String;Lsp/repcount/database/realm/model/Workout;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lxb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/b;

.field public final synthetic b:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/f;->a:Lsp/repcount/activities/workout/b;

    iput-object p2, p0, Lxb/f;->b:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/f;->a:Lsp/repcount/activities/workout/b;

    iget-object p0, p0, Lxb/f;->b:Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/workout/b;->I(Lsp/repcount/activities/workout/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

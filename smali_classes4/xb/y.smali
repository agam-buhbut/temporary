.class public final synthetic Lxb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyb/j;

.field public final synthetic b:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lyb/j;Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/y;->a:Lyb/j;

    iput-object p2, p0, Lxb/y;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxb/y;->a:Lyb/j;

    iget-object p0, p0, Lxb/y;->b:Lsp/repcount/activities/workout/WorkoutFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lsp/repcount/activities/workout/WorkoutFragment;->p2(Lyb/j;Lsp/repcount/activities/workout/WorkoutFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

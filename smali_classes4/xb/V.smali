.class public final synthetic Lxb/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/V;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxb/V;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    check-cast p1, LFb/c;

    invoke-static {p0, p1}, Lsp/repcount/activities/workout/WorkoutFragment;->t2(Lsp/repcount/activities/workout/WorkoutFragment;LFb/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

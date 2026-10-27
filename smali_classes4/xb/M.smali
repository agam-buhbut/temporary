.class public final synthetic Lxb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/workout/WorkoutFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/workout/WorkoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/M;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxb/M;->a:Lsp/repcount/activities/workout/WorkoutFragment;

    invoke-static {p0}, Lsp/repcount/activities/workout/WorkoutFragment;->C2(Lsp/repcount/activities/workout/WorkoutFragment;)V

    return-void
.end method

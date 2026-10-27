.class public final synthetic LLa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/x;->a:Lsp/repcount/activities/routine/RoutineFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/x;->a:Lsp/repcount/activities/routine/RoutineFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/RoutineFragment;->n2(Lsp/repcount/activities/routine/RoutineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

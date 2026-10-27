.class public final synthetic LLa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/t;->a:Lsp/repcount/activities/routine/RoutineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LLa/t;->a:Lsp/repcount/activities/routine/RoutineFragment;

    invoke-static {p0}, Lsp/repcount/activities/routine/RoutineFragment;->r2(Lsp/repcount/activities/routine/RoutineFragment;)Landroidx/lifecycle/k0$c;

    move-result-object p0

    return-object p0
.end method

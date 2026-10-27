.class public final synthetic LLa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

.field public final synthetic b:LUb/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/RoutineOverviewFragment;LUb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/I;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    iput-object p2, p0, LLa/I;->b:LUb/m;

    iput p3, p0, LLa/I;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLa/I;->a:Lsp/repcount/activities/routine/RoutineOverviewFragment;

    iget-object v1, p0, LLa/I;->b:LUb/m;

    iget p0, p0, LLa/I;->c:I

    invoke-static {v0, v1, p0}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->n2(Lsp/repcount/activities/routine/RoutineOverviewFragment;LUb/m;I)V

    return-void
.end method

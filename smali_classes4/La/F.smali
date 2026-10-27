.class public final synthetic LLa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/L;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/routine/a;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/routine/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/F;->a:Lsp/repcount/activities/routine/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LLa/F;->a:Lsp/repcount/activities/routine/a;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/RoutineOverviewFragment;->p2(Lsp/repcount/activities/routine/a;Ljava/util/List;)V

    return-void
.end method

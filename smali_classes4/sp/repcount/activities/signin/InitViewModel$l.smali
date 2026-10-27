.class final Lsp/repcount/activities/signin/InitViewModel$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/signin/InitViewModel;->I(Lac/a;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsp/repcount/activities/signin/InitViewModel;

.field d:I


# direct methods
.method constructor <init>(Lsp/repcount/activities/signin/InitViewModel;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$l;->c:Lsp/repcount/activities/signin/InitViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$l;->b:Ljava/lang/Object;

    iget p1, p0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp/repcount/activities/signin/InitViewModel$l;->d:I

    iget-object p1, p0, Lsp/repcount/activities/signin/InitViewModel$l;->c:Lsp/repcount/activities/signin/InitViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsp/repcount/activities/signin/InitViewModel;->n(Lsp/repcount/activities/signin/InitViewModel;Lac/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

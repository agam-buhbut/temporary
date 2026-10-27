.class public final Lsp/repcount/services/timer/d$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/services/timer/d$f$a;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lsp/repcount/services/timer/d$f$a;


# direct methods
.method public constructor <init>(Lsp/repcount/services/timer/d$f$a;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/services/timer/d$f$a$a;->c:Lsp/repcount/services/timer/d$f$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Le9/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp/repcount/services/timer/d$f$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lsp/repcount/services/timer/d$f$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp/repcount/services/timer/d$f$a$a;->b:I

    iget-object p1, p0, Lsp/repcount/services/timer/d$f$a$a;->c:Lsp/repcount/services/timer/d$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsp/repcount/services/timer/d$f$a;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

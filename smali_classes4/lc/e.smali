.class public final synthetic Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/services/timer/d;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/services/timer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e;->a:Lsp/repcount/services/timer/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llc/e;->a:Lsp/repcount/services/timer/d;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lsp/repcount/services/timer/d;->b(Lsp/repcount/services/timer/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

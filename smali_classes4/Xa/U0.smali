.class public final synthetic LXa/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/signin/InitViewModel;

.field public final synthetic b:Lmc/f;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/signin/InitViewModel;Lmc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/U0;->a:Lsp/repcount/activities/signin/InitViewModel;

    iput-object p2, p0, LXa/U0;->b:Lmc/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXa/U0;->a:Lsp/repcount/activities/signin/InitViewModel;

    iget-object p0, p0, LXa/U0;->b:Lmc/f;

    invoke-static {v0, p0}, LXa/T0$b;->a(Lsp/repcount/activities/signin/InitViewModel;Lmc/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

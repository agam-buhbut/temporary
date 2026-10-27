.class public final synthetic LXa/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:LB3/t0;

.field public final synthetic c:Lsp/repcount/activities/signin/InitViewModel;


# direct methods
.method public synthetic constructor <init>(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/N0;->a:Li0/B2;

    iput-object p2, p0, LXa/N0;->b:LB3/t0;

    iput-object p3, p0, LXa/N0;->c:Lsp/repcount/activities/signin/InitViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXa/N0;->a:Li0/B2;

    iget-object v1, p0, LXa/N0;->b:LB3/t0;

    iget-object p0, p0, LXa/N0;->c:Lsp/repcount/activities/signin/InitViewModel;

    check-cast p1, LB3/q0;

    invoke-static {v0, v1, p0, p1}, LXa/T0;->a(Li0/B2;LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

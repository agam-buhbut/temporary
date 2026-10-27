.class public final synthetic LXa/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:Lsp/repcount/activities/signin/InitViewModel;

.field public final synthetic c:LXa/H0;


# direct methods
.method public synthetic constructor <init>(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/V0;->a:LB3/t0;

    iput-object p2, p0, LXa/V0;->b:Lsp/repcount/activities/signin/InitViewModel;

    iput-object p3, p0, LXa/V0;->c:LXa/H0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXa/V0;->a:LB3/t0;

    iget-object v1, p0, LXa/V0;->b:Lsp/repcount/activities/signin/InitViewModel;

    iget-object p0, p0, LXa/V0;->c:LXa/H0;

    check-cast p1, LXa/c1;

    invoke-static {v0, v1, p0, p1}, LXa/T0$f;->c(LB3/t0;Lsp/repcount/activities/signin/InitViewModel;LXa/H0;LXa/c1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

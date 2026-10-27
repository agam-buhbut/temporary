.class public final synthetic LXa/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LB3/t0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/L0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LXa/L0;->b:LB3/t0;

    iput-object p3, p0, LXa/L0;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXa/L0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LXa/L0;->b:LB3/t0;

    iget-object p0, p0, LXa/L0;->c:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lsp/repcount/activities/signin/InitViewModel$b;

    invoke-static {v0, v1, p0, p1}, LXa/T0;->d(Lkotlin/jvm/functions/Function0;LB3/t0;Lkotlin/jvm/functions/Function3;Lsp/repcount/activities/signin/InitViewModel$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LUa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LUa/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LUa/i;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUa/i;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LUa/i;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LUa/i;->c:Li0/Y0;

    check-cast p1, Lsp/repcount/activities/settings/unit/b;

    invoke-static {v0, v1, p0, p1}, Lsp/repcount/activities/settings/healthconnect/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Li0/Y0;Lsp/repcount/activities/settings/unit/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

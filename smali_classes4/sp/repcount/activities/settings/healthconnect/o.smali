.class public final synthetic Lsp/repcount/activities/settings/healthconnect/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/repcount/activities/settings/healthconnect/o;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lsp/repcount/activities/settings/healthconnect/o;->b:Li0/Y0;

    iput-object p3, p0, Lsp/repcount/activities/settings/healthconnect/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsp/repcount/activities/settings/healthconnect/o;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsp/repcount/activities/settings/healthconnect/o;->b:Li0/Y0;

    iget-object p0, p0, Lsp/repcount/activities/settings/healthconnect/o;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0}, Lsp/repcount/activities/settings/healthconnect/m$d;->a(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

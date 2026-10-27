.class final LM/A0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0;->U(LY/x0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/v1;

.field final synthetic b:LY/x0;


# direct methods
.method constructor <init>(LM/v1;LY/x0;)V
    .locals 0

    iput-object p1, p0, LM/A0$g;->a:LM/v1;

    iput-object p2, p0, LM/A0$g;->b:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LM/A0$g$a;

    iget-object v1, p0, LM/A0$g;->a:LM/v1;

    iget-object p0, p0, LM/A0$g;->b:LY/x0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, LM/A0$g$a;-><init>(LV0/J;LM/v1;LY/x0;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

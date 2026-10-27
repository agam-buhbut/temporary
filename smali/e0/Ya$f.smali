.class final Le0/Ya$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/Ya;->Y(LC0/p;Le0/cb;LB/m;Z)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB/m;

.field final synthetic b:Le0/cb;


# direct methods
.method constructor <init>(LB/m;Le0/cb;)V
    .locals 0

    iput-object p1, p0, Le0/Ya$f;->a:LB/m;

    iput-object p2, p0, Le0/Ya$f;->b:Le0/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le0/Ya$f$a;

    iget-object v1, p0, Le0/Ya$f;->a:LB/m;

    iget-object p0, p0, Le0/Ya$f;->b:Le0/cb;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Le0/Ya$f$a;-><init>(LV0/J;LB/m;Le0/cb;Le9/e;)V

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

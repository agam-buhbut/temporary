.class final Lg0/N$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N;->z(LC0/p;ZLe0/Nd;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Nd;


# direct methods
.method constructor <init>(Le0/Nd;)V
    .locals 0

    iput-object p1, p0, Lg0/N$e;->a:Le0/Nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg0/N$e$a;

    iget-object p0, p0, Lg0/N$e;->a:Le0/Nd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg0/N$e$a;-><init>(LV0/J;Le0/Nd;Le9/e;)V

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

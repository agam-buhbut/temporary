.class final LY/K0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/K0;->h(ZLx1/i;LY/x0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/v1;


# direct methods
.method constructor <init>(LM/v1;)V
    .locals 0

    iput-object p1, p0, LY/K0$b;->a:LM/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/K0$b;->a:LM/v1;

    invoke-static {p1, p0, p2}, LM/j1;->g(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

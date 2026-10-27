.class final LM/X1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/X1;->c(LC0/p;LY/x0;ZLB/m;LM/b1;LH0/x;ZLr1/I;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/x0;


# direct methods
.method constructor <init>(LY/x0;)V
    .locals 0

    iput-object p1, p0, LM/X1$a;->a:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LV0/J;Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/X1$a;->a:LY/x0;

    invoke-virtual {v0}, LY/x0;->g0()LY/u;

    move-result-object v0

    iget-object p0, p0, LM/X1$a;->a:LY/x0;

    invoke-virtual {p0}, LY/x0;->n0()LM/v1;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, LY/U;->i(LV0/J;LY/u;LM/v1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

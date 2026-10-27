.class final LZ0/K$g;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/K;->A(LZ0/K$b;Lb1/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/K$b;


# direct methods
.method constructor <init>(LZ0/K$b;)V
    .locals 0

    iput-object p1, p0, LZ0/K$g;->a:LZ0/K$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ0/K$g;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, LZ0/K$g;->a:LZ0/K$b;

    invoke-virtual {v0}, LZ0/K$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, LZ0/K$g;->a:LZ0/K$b;

    invoke-virtual {p0}, LZ0/K$b;->c()Li0/W1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/W1;->deactivate()V

    :cond_0
    return-void
.end method

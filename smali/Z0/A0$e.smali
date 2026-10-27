.class final LZ0/A0$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/A0;-><init>(LZ0/C0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/A0;


# direct methods
.method constructor <init>(LZ0/A0;)V
    .locals 0

    iput-object p1, p0, LZ0/A0$e;->a:LZ0/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;LZ0/A0;)V
    .locals 2

    iget-object p2, p0, LZ0/A0$e;->a:LZ0/A0;

    invoke-virtual {p1}, Lb1/J;->C0()LZ0/K;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LZ0/K;

    iget-object v1, p0, LZ0/A0$e;->a:LZ0/A0;

    invoke-static {v1}, LZ0/A0;->a(LZ0/A0;)LZ0/C0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LZ0/K;-><init>(Lb1/J;LZ0/C0;)V

    invoke-virtual {p1, v0}, Lb1/J;->d2(LZ0/K;)V

    :cond_0
    invoke-static {p2, v0}, LZ0/A0;->c(LZ0/A0;LZ0/K;)V

    iget-object p1, p0, LZ0/A0$e;->a:LZ0/A0;

    invoke-static {p1}, LZ0/A0;->b(LZ0/A0;)LZ0/K;

    move-result-object p1

    invoke-virtual {p1}, LZ0/K;->I()V

    iget-object p1, p0, LZ0/A0$e;->a:LZ0/A0;

    invoke-static {p1}, LZ0/A0;->b(LZ0/A0;)LZ0/K;

    move-result-object p1

    iget-object p0, p0, LZ0/A0$e;->a:LZ0/A0;

    invoke-static {p0}, LZ0/A0;->a(LZ0/A0;)LZ0/C0;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ0/K;->S(LZ0/C0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    check-cast p2, LZ0/A0;

    invoke-virtual {p0, p1, p2}, LZ0/A0$e;->a(Lb1/J;LZ0/A0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

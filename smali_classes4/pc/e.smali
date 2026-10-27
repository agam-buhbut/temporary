.class public final Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:LZ8/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LZ8/o;)V
    .locals 0

    iput-object p1, p0, Lpc/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpc/e;->b:LZ8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw3/a;
    .locals 1

    iget-object v0, p0, Lpc/e;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lpc/e;->b:LZ8/o;

    invoke-static {p0}, Lpc/j;->a(LZ8/o;)LB3/D;

    move-result-object p0

    invoke-virtual {p0}, LB3/D;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpc/e;->a()Lw3/a;

    move-result-object p0

    return-object p0
.end method

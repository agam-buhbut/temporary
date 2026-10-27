.class final LC0/y$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/y;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ0/k0;

.field final synthetic b:LC0/y;


# direct methods
.method constructor <init>(LZ0/k0;LC0/y;)V
    .locals 0

    iput-object p1, p0, LC0/y$a;->a:LZ0/k0;

    iput-object p2, p0, LC0/y$a;->b:LC0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, LC0/y$a;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, LC0/y$a;->a:LZ0/k0;

    iget-object p0, p0, LC0/y$a;->b:LC0/y;

    invoke-virtual {p0}, LC0/y;->V1()F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, LZ0/k0$a;->O(LZ0/k0;IIF)V

    return-void
.end method

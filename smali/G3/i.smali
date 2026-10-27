.class public final synthetic LG3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:LG3/u;

.field public final synthetic c:LB3/k0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/i;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LG3/i;->b:LG3/u;

    iput-object p3, p0, LG3/i;->c:LB3/k0;

    iput-object p4, p0, LG3/i;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG3/i;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LG3/i;->b:LG3/u;

    iget-object v2, p0, LG3/i;->c:LB3/k0;

    iget-object p0, p0, LG3/i;->d:Landroid/os/Bundle;

    check-cast p1, LB3/D;

    invoke-static {v0, v1, v2, p0, p1}, LG3/u;->a(Lkotlin/jvm/internal/K;LG3/u;LB3/k0;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

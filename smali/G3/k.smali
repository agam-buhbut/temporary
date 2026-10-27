.class public final synthetic LG3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:LG3/u;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/k;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LG3/k;->b:Ljava/util/List;

    iput-object p3, p0, LG3/k;->c:Lkotlin/jvm/internal/M;

    iput-object p4, p0, LG3/k;->d:LG3/u;

    iput-object p5, p0, LG3/k;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG3/k;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LG3/k;->b:Ljava/util/List;

    iget-object v2, p0, LG3/k;->c:Lkotlin/jvm/internal/M;

    iget-object v3, p0, LG3/k;->d:LG3/u;

    iget-object v4, p0, LG3/k;->e:Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, LB3/D;

    invoke-static/range {v0 .. v5}, LG3/u;->f(Lkotlin/jvm/internal/K;Ljava/util/List;Lkotlin/jvm/internal/M;LG3/u;Landroid/os/Bundle;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

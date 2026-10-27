.class final LSa/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa/k;->e(Li0/B2;Li0/B2;Ljava/util/List;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LSa/b;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LSa/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LSa/k$h;->a:LSa/b;

    iput-object p2, p0, LSa/k$h;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LSa/k$h;->a:LSa/b;

    invoke-virtual {v0}, LSa/b;->b()Lmc/w;

    move-result-object v0

    sget-object v1, Lmc/w;->c:Lmc/w;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LSa/k$h;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, LSa/a$b;->a:LSa/a$b;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSa/k$h;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

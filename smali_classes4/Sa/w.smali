.class public final synthetic LSa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQa/g;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/w;->a:LQa/g;

    iput-object p2, p0, LSa/w;->b:Li0/B2;

    iput-object p3, p0, LSa/w;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSa/w;->a:LQa/g;

    iget-object v1, p0, LSa/w;->b:Li0/B2;

    iget-object p0, p0, LSa/w;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, LB3/q0;

    invoke-static {v0, v1, p0, p1}, LSa/k$p;->a(LQa/g;Li0/B2;Lkotlin/jvm/functions/Function1;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

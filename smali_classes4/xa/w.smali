.class public final synthetic Lxa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwa/h;

.field public final synthetic b:LB3/t0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/w;->a:Lwa/h;

    iput-object p2, p0, Lxa/w;->b:LB3/t0;

    iput-object p3, p0, Lxa/w;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/w;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxa/w;->a:Lwa/h;

    iget-object v1, p0, Lxa/w;->b:LB3/t0;

    iget-object v2, p0, Lxa/w;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lxa/w;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, LB3/q0;

    invoke-static {v0, v1, v2, p0, p1}, Lxa/B;->a(Lwa/h;LB3/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LBa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lka/f;

.field public final synthetic b:LB3/t0;

.field public final synthetic c:LB3/t0;

.field public final synthetic d:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Lka/f;LB3/t0;LB3/t0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/B;->a:Lka/f;

    iput-object p2, p0, LBa/B;->b:LB3/t0;

    iput-object p3, p0, LBa/B;->c:LB3/t0;

    iput-object p4, p0, LBa/B;->d:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBa/B;->a:Lka/f;

    iget-object v1, p0, LBa/B;->b:LB3/t0;

    iget-object v2, p0, LBa/B;->c:LB3/t0;

    iget-object p0, p0, LBa/B;->d:Li0/B2;

    check-cast p1, LB3/q0;

    invoke-static {v0, v1, v2, p0, p1}, LBa/p$h;->a(Lka/f;LB3/t0;LB3/t0;Li0/B2;LB3/q0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

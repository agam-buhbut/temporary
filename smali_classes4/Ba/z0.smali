.class public final synthetic LBa/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB3/t0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Li0/B2;


# direct methods
.method public synthetic constructor <init>(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/z0;->a:LB3/t0;

    iput-object p2, p0, LBa/z0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LBa/z0;->c:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBa/z0;->a:LB3/t0;

    iget-object v1, p0, LBa/z0;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LBa/z0;->c:Li0/B2;

    invoke-static {v0, v1, p0}, LBa/p$q;->c(LB3/t0;Lkotlin/jvm/functions/Function0;Li0/B2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

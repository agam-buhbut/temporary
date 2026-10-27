.class public final synthetic LBa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQa/g;


# direct methods
.method public synthetic constructor <init>(LQa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/F;->a:LQa/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBa/F;->a:LQa/g;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, LBa/p$i;->b(LQa/g;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LW/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/S0;


# direct methods
.method public synthetic constructor <init>(LW/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/R0;->a:LW/S0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/R0;->a:LW/S0;

    check-cast p1, Lr1/i;

    invoke-static {p0, p1}, LW/S0;->b(LW/S0;Lr1/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

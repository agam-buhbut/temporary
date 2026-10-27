.class public final synthetic Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp2/u;


# direct methods
.method public synthetic constructor <init>(Lp2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/q;->a:Lp2/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp2/q;->a:Lp2/u;

    invoke-static {p0}, Lp2/u;->E(Lp2/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

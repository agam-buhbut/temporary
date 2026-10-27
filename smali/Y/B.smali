.class public final synthetic LY/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/i;

    check-cast p2, Landroid/content/Context;

    check-cast p3, LY/E;

    check-cast p4, Lt1/d;

    invoke-static {p1, p2, p3, p4}, LY/C;->b(Le9/i;Landroid/content/Context;LY/E;Lt1/d;)LY/x;

    move-result-object p0

    return-object p0
.end method

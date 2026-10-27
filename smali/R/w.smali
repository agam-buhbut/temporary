.class public final synthetic LR/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/g;

    check-cast p2, LT/j;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Li0/r;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, LR/x;->a(LP/g;LT/j;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

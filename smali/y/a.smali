.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p0, p1

    check-cast p0, LC0/p;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p3, p4

    check-cast p3, Ly/j;

    move-object p4, p5

    check-cast p4, Lkotlin/jvm/functions/Function3;

    move-object p5, p6

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object p6, p7

    check-cast p6, Li0/r;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static/range {p0 .. p7}, Ly/c;->b(LC0/p;Ljava/lang/String;ZLy/j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lz/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/M;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/M;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LV0/A;

    check-cast p2, LV0/A;

    check-cast p3, LI0/e;

    invoke-static {p0, p1, p2, p3}, Lz/P;->c(Lkotlin/jvm/functions/Function1;LV0/A;LV0/A;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

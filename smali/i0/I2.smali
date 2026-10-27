.class public final synthetic Li0/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/I2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/I2;->a:Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/Unit;

    invoke-static {p0, p1, p2}, Li0/J2;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

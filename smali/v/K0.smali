.class public final synthetic Lv/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv/J0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lv/J0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/K0;->a:Lv/J0;

    iput p2, p0, Lv/K0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv/K0;->a:Lv/J0;

    iget p0, p0, Lv/K0;->b:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lv/J0$e;->a(Lv/J0;FJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt9/d;

    invoke-static {p1}, Lkotlinx/serialization/SerializersCacheKt;->b(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

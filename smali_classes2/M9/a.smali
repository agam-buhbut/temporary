.class public final synthetic LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic b:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, LM9/a;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM9/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, LM9/a;->b:Lkotlinx/serialization/json/Json;

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

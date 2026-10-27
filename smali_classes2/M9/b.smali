.class public final synthetic LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/b;->a:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM9/b;->a:Lkotlin/jvm/internal/O;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->a(Lkotlin/jvm/internal/O;Lkotlinx/serialization/json/JsonElement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

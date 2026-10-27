.class public final synthetic LK9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic b:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK9/k;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, LK9/k;->b:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, LK9/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK9/k;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, LK9/k;->b:Lkotlinx/serialization/DeserializationStrategy;

    iget-object p0, p0, LK9/k;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lkotlinx/serialization/internal/TaggedDecoder;->b(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

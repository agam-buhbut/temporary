.class public final synthetic LI9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI9/j;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->c(Ljava/util/List;)Lt9/f;

    move-result-object p0

    return-object p0
.end method

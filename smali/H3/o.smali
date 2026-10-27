.class public final synthetic LH3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/o;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH3/o;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, LH3/r;->b(Lkotlinx/serialization/KSerializer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

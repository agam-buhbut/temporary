.class public final synthetic LWa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

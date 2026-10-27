.class public final Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;-><init>()V

    return-void
.end method

.method private final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->access$get$cachedSerializer$delegate$cp()LZ8/o;

    move-result-object p0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

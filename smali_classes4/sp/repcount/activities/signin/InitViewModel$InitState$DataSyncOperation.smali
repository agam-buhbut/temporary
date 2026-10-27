.class public final enum Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/signin/InitViewModel$InitState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSyncOperation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "SignOut",
        "MergeAccount",
        "LoadData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lg9/a;

.field private static final synthetic $VALUES:[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

.field private static final $cachedSerializer$delegate:LZ8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/o;"
        }
    .end annotation
.end field

.field public static final Companion:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;

.field public static final enum LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

.field public static final enum MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

.field public static final enum SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;


# direct methods
.method private static final synthetic $values()[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
    .locals 3

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    sget-object v2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    filled-new-array {v0, v1, v2}, [Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    const-string v1, "SignOut"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    const-string v1, "MergeAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    const-string v1, "LoadData"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$values()[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object v0

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$VALUES:[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$ENTRIES:Lg9/a;

    new-instance v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->Companion:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation$a;

    sget-object v0, LZ8/s;->b:LZ8/s;

    new-instance v1, LWa/e;

    invoke-direct {v1}, LWa/e;-><init>()V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$cachedSerializer$delegate:LZ8/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "sp.repcount.activities.signin.InitViewModel.InitState.DataSyncOperation"

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->values()[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LZ8/o;
    .locals 1

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$cachedSerializer$delegate:LZ8/o;

    return-object v0
.end method

.method public static getEntries()Lg9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/a;"
        }
    .end annotation

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$ENTRIES:Lg9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
    .locals 1

    const-class v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-object p0
.end method

.method public static values()[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;
    .locals 1

    sget-object v0, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->$VALUES:[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    return-object v0
.end method

.class public abstract synthetic Lsp/repcount/activities/signin/InitViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/signin/InitViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->values()[Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->SignOut:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lsp/repcount/activities/signin/InitViewModel$d;->a:[I

    return-void
.end method

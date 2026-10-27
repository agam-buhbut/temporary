.class public final Lz2/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/F$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/ParcelFileDescriptor;)Lz2/F;
    .locals 2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {p0}, Lz2/F$a;->c()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz2/F$a;->c()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    new-instance v0, Lz2/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz2/F;-><init>(JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to mmap counter file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to truncate counter file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lz2/F;
    .locals 1

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/high16 v0, 0x38000000

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lz2/F$a;->b(Landroid/os/ParcelFileDescriptor;)Lz2/F;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    throw p0
.end method

.method public final c()Landroidx/datastore/core/NativeSharedCounter;
    .locals 0

    invoke-static {}, Lz2/F;->a()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    const-string p0, "datastore_shared_counter"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

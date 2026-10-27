.class public final Lcom/scichart/core/utility/NativeLibraryHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARTING:Ljava/lang/String; = "charting"

.field public static final CHARTING_3D:Ljava/lang/String; = "charting3d"

.field public static final CORE:Ljava/lang/String; = "core"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DRAWING:Ljava/lang/String; = "drawing"

.field private static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/scichart/core/utility/NativeLibraryHelper;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryLoadCharting3DLibrary()V
    .locals 1

    const-string v0, "core"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    const-string v0, "charting3d"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadChartingLibrary()V
    .locals 1

    const-string v0, "charting"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadCoreLibrary()V
    .locals 1

    const-string v0, "core"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadDataLibrary()V
    .locals 1

    const-string v0, "data"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadDrawingLibrary()V
    .locals 1

    const-string v0, "drawing"

    invoke-static {v0}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static tryLoadLibrary(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/scichart/core/utility/NativeLibraryHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public abstract synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/Record;)Landroid/health/connect/datatypes/Metadata;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/datatypes/Record;->getMetadata()Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    return-object p0
.end method

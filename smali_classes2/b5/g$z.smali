.class Lb5/g$z;
.super Lb5/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# instance fields
.field o:[F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "polyline"

    return-object p0
.end method

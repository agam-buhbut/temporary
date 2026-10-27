.class Lb5/g$M;
.super Lb5/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "M"
.end annotation


# instance fields
.field m:Lb5/g$p;

.field n:Lb5/g$p;

.field o:Lb5/g$p;

.field p:Lb5/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "linearGradient"

    return-object p0
.end method

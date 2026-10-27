.class Lb5/g$e0;
.super Lb5/g$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lb5/g$p;

.field r:Lb5/g$p;

.field s:Lb5/g$p;

.field t:Lb5/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$m;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "use"

    return-object p0
.end method

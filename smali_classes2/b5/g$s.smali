.class Lb5/g$s;
.super Lb5/g$H;
.source "SourceFile"

# interfaces
.implements Lb5/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Lb5/g$p;

.field r:Lb5/g$p;

.field s:Lb5/g$p;

.field t:Lb5/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$H;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "mask"

    return-object p0
.end method

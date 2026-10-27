.class Lb5/g$o;
.super Lb5/g$P;
.source "SourceFile"

# interfaces
.implements Lb5/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lb5/g$p;

.field r:Lb5/g$p;

.field s:Lb5/g$p;

.field t:Lb5/g$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$P;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lb5/g$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "image"

    return-object p0
.end method

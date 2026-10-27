.class Lb5/g$y;
.super Lb5/g$R;
.source "SourceFile"

# interfaces
.implements Lb5/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:Lb5/g$p;

.field u:Lb5/g$p;

.field v:Lb5/g$p;

.field w:Lb5/g$p;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "pattern"

    return-object p0
.end method

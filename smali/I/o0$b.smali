.class public final LI/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI/o0$b;->a:F

    iput v0, p0, LI/o0$b;->b:F

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 0

    iget p0, p0, LI/o0$b;->a:F

    return p0
.end method

.method public v1()F
    .locals 0

    iget p0, p0, LI/o0$b;->b:F

    return p0
.end method

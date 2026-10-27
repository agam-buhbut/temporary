.class abstract Lb5/g$P;
.super Lb5/g$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "P"
.end annotation


# instance fields
.field o:Lb5/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb5/g$H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/g$P;->o:Lb5/e;

    return-void
.end method

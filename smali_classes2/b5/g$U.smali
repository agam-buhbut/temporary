.class Lb5/g$U;
.super Lb5/g$Y;
.source "SourceFile"

# interfaces
.implements Lb5/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "U"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field private p:Lb5/g$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lb5/g$b0;
    .locals 0

    iget-object p0, p0, Lb5/g$U;->p:Lb5/g$b0;

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "tref"

    return-object p0
.end method

.method public o(Lb5/g$b0;)V
    .locals 0

    iput-object p1, p0, Lb5/g$U;->p:Lb5/g$b0;

    return-void
.end method

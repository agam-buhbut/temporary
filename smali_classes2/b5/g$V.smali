.class Lb5/g$V;
.super Lb5/g$a0;
.source "SourceFile"

# interfaces
.implements Lb5/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V"
.end annotation


# instance fields
.field private s:Lb5/g$b0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lb5/g$b0;
    .locals 0

    iget-object p0, p0, Lb5/g$V;->s:Lb5/g$b0;

    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "tspan"

    return-object p0
.end method

.method public o(Lb5/g$b0;)V
    .locals 0

    iput-object p1, p0, Lb5/g$V;->s:Lb5/g$b0;

    return-void
.end method

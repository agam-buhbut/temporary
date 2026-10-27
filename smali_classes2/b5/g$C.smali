.class Lb5/g$C;
.super Lb5/g$L;
.source "SourceFile"

# interfaces
.implements Lb5/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "C"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$L;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public h(Lb5/g$N;)V
    .locals 0

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "solidColor"

    return-object p0
.end method

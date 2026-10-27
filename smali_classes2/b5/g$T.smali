.class Lb5/g$T;
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
    name = "T"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .locals 0

    const-string p0, "symbol"

    return-object p0
.end method

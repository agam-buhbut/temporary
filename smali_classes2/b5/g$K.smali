.class abstract Lb5/g$K;
.super Lb5/g$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# instance fields
.field h:Lb5/g$b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb5/g$L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/g$K;->h:Lb5/g$b;

    return-void
.end method

.class public final Lb1/J$c;
.super Lb1/J$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lb1/J$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(LZ0/S;Ljava/util/List;J)Ljava/lang/Void;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/J$c;->e(LZ0/S;Ljava/util/List;J)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, LZ0/Q;

    return-object p0
.end method

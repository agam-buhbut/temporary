.class public final LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LU4/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, LR4/a;->b([BLU4/m;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b([BLU4/m;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

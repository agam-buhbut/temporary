.class final enum Lcom/scichart/drawing/opengl/s$a;
.super Lcom/scichart/drawing/opengl/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/opengl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/drawing/opengl/s;-><init>(Ljava/lang/String;ILcom/scichart/drawing/opengl/s$a;)V

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 2

    const/4 p0, 0x2

    const/16 v0, 0x3038

    const/16 v1, 0x3098

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

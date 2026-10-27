.class public final LF/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LF/Z$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, LF/Z$a;->b:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, LF/Z$a;->a:I

    return p0
.end method

.method public x()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LF/Z$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

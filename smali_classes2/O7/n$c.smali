.class abstract LO7/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/B0$b;->v:Lcom/google/protobuf/B0$b;

    sget-object v1, Lcom/google/protobuf/B0$b;->x:Lcom/google/protobuf/B0$b;

    invoke-static {}, LO7/x;->s0()LO7/x;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/N;->d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object v0

    sput-object v0, LO7/n$c;->a:Lcom/google/protobuf/N;

    return-void
.end method

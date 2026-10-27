.class abstract Lz7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/B0$b;->v:Lcom/google/protobuf/B0$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/N;->d(Lcom/google/protobuf/B0$b;Ljava/lang/Object;Lcom/google/protobuf/B0$b;Ljava/lang/Object;)Lcom/google/protobuf/N;

    move-result-object v0

    sput-object v0, Lz7/h$c;->a:Lcom/google/protobuf/N;

    return-void
.end method

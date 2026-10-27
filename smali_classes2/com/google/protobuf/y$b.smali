.class public Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y$b;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->V(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LU6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU6/D;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(LU6/D;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/z;->a:LU6/D;

    iput-object p2, p0, LU6/z;->b:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU6/z;->a:LU6/D;

    iget-object p0, p0, LU6/z;->b:Lcom/google/protobuf/i;

    invoke-static {v0, p0}, LU6/D;->j(LU6/D;Lcom/google/protobuf/i;)V

    return-void
.end method

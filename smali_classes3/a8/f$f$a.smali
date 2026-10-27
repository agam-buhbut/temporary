.class La8/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/f$f;->p1(Ljava/net/SocketAddress;Lio/grpc/internal/u$a;LY7/f;)Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g$b;

.field final synthetic b:La8/f$f;


# direct methods
.method constructor <init>(La8/f$f;Lio/grpc/internal/g$b;)V
    .locals 0

    iput-object p1, p0, La8/f$f$a;->b:La8/f$f;

    iput-object p2, p0, La8/f$f$a;->a:Lio/grpc/internal/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, La8/f$f$a;->a:Lio/grpc/internal/g$b;

    invoke-virtual {p0}, Lio/grpc/internal/g$b;->a()V

    return-void
.end method

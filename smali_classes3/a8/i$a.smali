.class La8/i$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La8/i;


# direct methods
.method constructor <init>(La8/i;)V
    .locals 0

    iput-object p1, p0, La8/i$a;->b:La8/i;

    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object p0, p0, La8/i$a;->b:La8/i;

    invoke-static {p0}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/grpc/internal/l0$a;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object p0, p0, La8/i$a;->b:La8/i;

    invoke-static {p0}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/grpc/internal/l0$a;->b(Z)V

    return-void
.end method

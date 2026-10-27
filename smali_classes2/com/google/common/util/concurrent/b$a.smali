.class final Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j;LX5/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX5/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/b$a;->J(LX5/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method I(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method J(LX5/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, LX5/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

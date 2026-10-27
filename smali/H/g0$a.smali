.class final LH/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field final synthetic c:LH/g0;


# direct methods
.method public constructor <init>(LH/g0;I)V
    .locals 0

    iput-object p1, p0, LH/g0$a;->c:LH/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH/g0$a;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/g0$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LH/g0$a;->c:LH/g0;

    invoke-virtual {v0}, LH/g0;->e()LH/N0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LH/g0$a;->b:Ljava/util/List;

    iget-object p0, p0, LH/g0$a;->c:LH/g0;

    invoke-static {p0}, LH/g0;->a(LH/g0;)LH/O0;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LH/N0;->d(ILH/O0;)LH/P0;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, LH/g0$a;->a:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH/g0$a;->b:Ljava/util/List;

    return-object p0
.end method

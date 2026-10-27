.class public final Li0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/t;->d(Li0/M;Li0/Q0;Ll0/o;Li0/c;)Li0/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/M;

.field final synthetic b:Li0/Q0;


# direct methods
.method constructor <init>(Li0/M;Li0/Q0;)V
    .locals 0

    iput-object p1, p0, Li0/t$a;->a:Li0/M;

    iput-object p2, p0, Li0/t$a;->b:Li0/Q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Li0/D1;)V
    .locals 0

    return-void
.end method

.method public o(Li0/D1;Ljava/lang/Object;)Li0/t0;
    .locals 2

    iget-object v0, p0, Li0/t$a;->a:Li0/M;

    instance-of v1, v0, Li0/F1;

    if-eqz v1, :cond_0

    check-cast v0, Li0/F1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Li0/F1;->o(Li0/D1;Ljava/lang/Object;)Li0/t0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Li0/t0;->a:Li0/t0;

    :cond_2
    sget-object v1, Li0/t0;->a:Li0/t0;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Li0/t$a;->b:Li0/Q0;

    invoke-virtual {p0}, Li0/Q0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p1

    invoke-static {v0, p1}, La9/v;->M0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/Q0;->i(Ljava/util/List;)V

    sget-object p0, Li0/t0;->b:Li0/t0;

    return-object p0

    :cond_3
    return-object v0
.end method

.class final LH0/O$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/O;->d(LH0/I;LH0/I;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/I;

.field final synthetic b:LH0/I;

.field final synthetic c:LH0/I;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LH0/I;LH0/I;LH0/I;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LH0/O$b;->a:LH0/I;

    iput-object p2, p0, LH0/O$b;->b:LH0/I;

    iput-object p3, p0, LH0/O$b;->c:LH0/I;

    iput p4, p0, LH0/O$b;->d:I

    iput-object p5, p0, LH0/O$b;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/e$a;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LH0/O$b;->a:LH0/I;

    iget-object v1, p0, LH0/O$b;->b:LH0/I;

    invoke-static {v1}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-interface {v1}, LH0/q;->k()LH0/I;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, LH0/O$b;->b:LH0/I;

    iget-object v1, p0, LH0/O$b;->c:LH0/I;

    iget v2, p0, LH0/O$b;->d:I

    iget-object p0, p0, LH0/O$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0}, LH0/O;->a(LH0/I;LH0/I;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_2

    invoke-interface {p1}, LZ0/e$a;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/e$a;

    invoke-virtual {p0, p1}, LH0/O$b;->a(LZ0/e$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

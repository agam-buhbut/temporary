.class final LEa/o$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEa/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF/W;

.field final synthetic b:LEa/h;

.field final synthetic c:Li0/B2;

.field final synthetic d:Li0/B2;


# direct methods
.method constructor <init>(LF/W;LEa/h;Li0/B2;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LEa/o$f$a;->a:LF/W;

    iput-object p2, p0, LEa/o$f$a;->b:LEa/h;

    iput-object p3, p0, LEa/o$f$a;->c:Li0/B2;

    iput-object p4, p0, LEa/o$f$a;->d:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/p;

    iget-object p2, p0, LEa/o$f$a;->a:LF/W;

    invoke-virtual {p2}, LF/W;->z()LF/A;

    move-result-object p2

    invoke-interface {p2}, LF/A;->d()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF/p;->getIndex()I

    move-result p1

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_0

    iget-object p1, p0, LEa/o$f$a;->c:Li0/B2;

    invoke-static {p1}, LEa/o;->r(Li0/B2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEa/o$f$a;->d:Li0/B2;

    invoke-static {p1}, LEa/o;->q(Li0/B2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LEa/o$f$a;->b:LEa/h;

    invoke-virtual {p0}, LEa/h;->y()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LEa/o$f$a;->a(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

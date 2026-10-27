.class final LD3/S$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Li0/V0;


# direct methods
.method constructor <init>(Li0/B2;Li0/Y0;Li0/V0;)V
    .locals 0

    iput-object p1, p0, LD3/S$a$a;->a:Li0/B2;

    iput-object p2, p0, LD3/S$a$a;->b:Li0/Y0;

    iput-object p3, p0, LD3/S$a$a;->c:Li0/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/g;Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, LD3/S$a$a;->a:Li0/B2;

    invoke-static {p2}, LD3/S;->W(Li0/B2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, LD3/S$a$a;->b:Li0/Y0;

    invoke-static {p2, v0}, LD3/S;->a0(Li0/Y0;Z)V

    iget-object p0, p0, LD3/S$a$a;->c:Li0/V0;

    invoke-virtual {p1}, Landroidx/activity/g;->a()F

    move-result p1

    invoke-static {p0, p1}, LD3/S;->Y(Li0/V0;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/g;

    invoke-virtual {p0, p1, p2}, LD3/S$a$a;->a(Landroidx/activity/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

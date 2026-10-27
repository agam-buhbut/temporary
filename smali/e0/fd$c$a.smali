.class final Le0/fd$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/fd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/M;

.field final synthetic b:Le0/fd;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;Le0/fd;)V
    .locals 0

    iput-object p1, p0, Le0/fd$c$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Le0/fd$c$a;->b:Le0/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, LB/o$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Le0/fd$c$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Le0/fd$c$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, LB/o$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le0/fd$c$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    :cond_2
    :goto_0
    iget-object p1, p0, Le0/fd$c$a;->a:Lkotlin/jvm/internal/M;

    iget p1, p1, Lkotlin/jvm/internal/M;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Le0/fd$c$a;->b:Le0/fd;

    invoke-static {p1}, Le0/fd;->Y1(Le0/fd;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Le0/fd$c$a;->b:Le0/fd;

    invoke-static {p1, v0}, Le0/fd;->Z1(Le0/fd;Z)V

    iget-object p0, p0, Le0/fd$c$a;->b:Le0/fd;

    invoke-static {p0}, Lb1/H;->b(Lb1/E;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/fd$c$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

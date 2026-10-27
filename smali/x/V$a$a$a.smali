.class final Lx/V$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/V$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/M;

.field final synthetic b:Lkotlin/jvm/internal/M;

.field final synthetic c:Lkotlin/jvm/internal/M;

.field final synthetic d:Lx/V$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lx/V$a;)V
    .locals 0

    iput-object p1, p0, Lx/V$a$a$a;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lx/V$a$a$a;->b:Lkotlin/jvm/internal/M;

    iput-object p3, p0, Lx/V$a$a$a;->c:Lkotlin/jvm/internal/M;

    iput-object p4, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, LB/o$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lx/V$a$a$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/o$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lx/V$a$a$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, LB/o$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lx/V$a$a$a;->a:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, LB/g;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lx/V$a$a$a;->b:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, LB/h;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lx/V$a$a$a;->b:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lx/V$a$a$a;->c:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, LB/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lx/V$a$a$a;->c:Lkotlin/jvm/internal/M;

    iget p2, p1, Lkotlin/jvm/internal/M;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/M;->a:I

    :cond_6
    :goto_0
    iget-object p1, p0, Lx/V$a$a$a;->a:Lkotlin/jvm/internal/M;

    iget p1, p1, Lkotlin/jvm/internal/M;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget-object v1, p0, Lx/V$a$a$a;->b:Lkotlin/jvm/internal/M;

    iget v1, v1, Lkotlin/jvm/internal/M;->a:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget-object v2, p0, Lx/V$a$a$a;->c:Lkotlin/jvm/internal/M;

    iget v2, v2, Lkotlin/jvm/internal/M;->a:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    iget-object v3, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {v3}, Lx/V$a;->Y1(Lx/V$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    iget-object p2, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p2, p1}, Lx/V$a;->b2(Lx/V$a;Z)V

    move p2, v0

    :cond_a
    iget-object p1, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p1}, Lx/V$a;->X1(Lx/V$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p1, v1}, Lx/V$a;->a2(Lx/V$a;Z)V

    move p2, v0

    :cond_b
    iget-object p1, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p1}, Lx/V$a;->W1(Lx/V$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p1, v2}, Lx/V$a;->Z1(Lx/V$a;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    iget-object p0, p0, Lx/V$a$a$a;->d:Lx/V$a;

    invoke-static {p0}, Lb1/u;->a(Lb1/t;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Lx/V$a$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

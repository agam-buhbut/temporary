.class final Le0/F9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/F9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/W0;


# direct methods
.method constructor <init>(Li0/W0;)V
    .locals 0

    iput-object p1, p0, Le0/F9$a$a;->a:Li0/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/j;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LB/o$b;

    if-nez p2, :cond_2

    instance-of p2, p1, LB/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LB/o$c;

    if-nez p2, :cond_1

    instance-of p2, p1, LB/e;

    if-nez p2, :cond_1

    instance-of p1, p1, LB/o$a;

    if-eqz p1, :cond_3

    :cond_1
    iget-object p0, p0, Le0/F9$a$a;->a:Li0/W0;

    invoke-interface {p0}, Li0/W0;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Le0/F9$a$a;->a:Li0/W0;

    invoke-interface {p0}, Li0/W0;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Li0/W0;->f(I)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB/j;

    invoke-virtual {p0, p1, p2}, Le0/F9$a$a;->a(LB/j;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

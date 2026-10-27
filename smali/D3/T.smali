.class public final synthetic LD3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lv/l0;

.field public final synthetic c:LB3/D;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/T;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, LD3/T;->b:Lv/l0;

    iput-object p3, p0, LD3/T;->c:LB3/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD3/T;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LD3/T;->b:Lv/l0;

    iget-object p0, p0, LD3/T;->c:LB3/D;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LD3/S$c;->a(Lkotlinx/coroutines/CoroutineScope;Lv/l0;LB3/D;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

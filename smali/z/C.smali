.class public final synthetic Lz/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz/B;

.field public final synthetic b:Lz/h1;

.field public final synthetic c:Lkotlinx/coroutines/Job;

.field public final synthetic d:Lz/t0;


# direct methods
.method public synthetic constructor <init>(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/C;->a:Lz/B;

    iput-object p2, p0, Lz/C;->b:Lz/h1;

    iput-object p3, p0, Lz/C;->c:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Lz/C;->d:Lz/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/C;->a:Lz/B;

    iget-object v1, p0, Lz/C;->b:Lz/h1;

    iget-object v2, p0, Lz/C;->c:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lz/C;->d:Lz/t0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p0, p1}, Lz/B$c$a;->b(Lz/B;Lz/h1;Lkotlinx/coroutines/Job;Lz/t0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

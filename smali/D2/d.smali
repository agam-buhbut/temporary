.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/i;


# instance fields
.field private final a:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/d;->a:Lz2/i;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, LD2/d;->a:Lz2/i;

    invoke-interface {p0}, Lz2/i;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LD2/d;->a:Lz2/i;

    new-instance v0, LD2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD2/d$a;-><init>(Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-interface {p0, v0, p2}, Lz2/i;->b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

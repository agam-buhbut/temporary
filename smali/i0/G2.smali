.class public abstract Li0/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$b;
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/G2$a;
    }
.end annotation


# static fields
.field public static final b:Li0/G2$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/G2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/G2$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/G2;->b:Li0/G2$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/G2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le9/i;Lkotlin/Unit;)V
    .locals 0

    sget-object p0, Lu0/O;->a:Lu0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu0/O;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Le9/i;)V
    .locals 0

    sget-object p1, Lu0/O;->a:Lu0/O;

    iget-object p0, p0, Li0/G2;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lu0/O;->a(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Le9/i$b$a;->a(Le9/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->b(Le9/i$b;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Le9/i$c;
    .locals 0

    sget-object p0, Li0/G2;->b:Li0/G2$a;

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->c(Le9/i$b;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Le9/i$b$a;->d(Le9/i$b;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic restoreThreadContext(Le9/i;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Li0/G2;->a(Le9/i;Lkotlin/Unit;)V

    return-void
.end method

.method public bridge synthetic updateThreadContext(Le9/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li0/G2;->b(Le9/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

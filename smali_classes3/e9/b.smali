.class public abstract Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# instance fields
.field private final safeCast:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le9/i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final topmostKey:Le9/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/i$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/i$c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le9/b;->safeCast:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Le9/b;

    if-eqz p2, :cond_0

    check-cast p1, Le9/b;

    iget-object p1, p1, Le9/b;->topmostKey:Le9/i$c;

    :cond_0
    iput-object p1, p0, Le9/b;->topmostKey:Le9/i$c;

    return-void
.end method


# virtual methods
.method public final isSubKey$kotlin_stdlib(Le9/i$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i$c;",
            ")Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Le9/b;->topmostKey:Le9/i$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final tryCast$kotlin_stdlib(Le9/i$b;)Le9/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le9/b;->safeCast:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i$b;

    return-object p0
.end method

.class public final synthetic LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/O;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/O;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/c;->a:Lkotlin/jvm/internal/O;

    iput-boolean p2, p0, LC9/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC9/c;->a:Lkotlin/jvm/internal/O;

    iget-boolean p0, p0, LC9/c;->b:Z

    check-cast p1, Le9/i;

    check-cast p2, Le9/i$b;

    invoke-static {v0, p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/jvm/internal/O;ZLe9/i;Le9/i$b;)Le9/i;

    move-result-object p0

    return-object p0
.end method

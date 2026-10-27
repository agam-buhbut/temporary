.class public abstract LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field private final a:LC4/h;


# direct methods
.method public constructor <init>(LC4/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/b;->a:LC4/h;

    return-void
.end method

.method public static final synthetic c(LB4/b;)LC4/h;
    .locals 0

    iget-object p0, p0, LB4/b;->a:LC4/h;

    return-object p0
.end method


# virtual methods
.method public a(Lw4/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB4/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB4/b$a;-><init>(LB4/b;Le9/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/lang/Object;)Z
.end method

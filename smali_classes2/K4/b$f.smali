.class final LK4/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/b;->P(LU4/h;)LU4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LK4/b;


# direct methods
.method constructor <init>(LK4/b;)V
    .locals 0

    iput-object p1, p0, LK4/b$f;->b:LK4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LK4/b$f;->b:LK4/b;

    invoke-static {p0}, LK4/b;->o(LK4/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, LK4/b$f$a;

    invoke-direct {v0, p0}, LK4/b$f$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

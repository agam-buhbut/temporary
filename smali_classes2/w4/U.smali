.class public final synthetic Lw4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/U;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw4/U;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw4/U;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lw4/U;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Lw4/X;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

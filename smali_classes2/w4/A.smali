.class public final synthetic Lw4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lw4/I;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/K;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/A;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw4/A;->b:Lw4/I;

    iput-object p3, p0, Lw4/A;->c:Ljava/lang/String;

    iput-object p4, p0, Lw4/A;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lw4/A;->e:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw4/A;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lw4/A;->b:Lw4/I;

    iget-object v2, p0, Lw4/A;->c:Ljava/lang/String;

    iget-object v3, p0, Lw4/A;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lw4/A;->e:Landroidx/lifecycle/K;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lw4/C;->a(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lw4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/I;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/K;

.field public final synthetic e:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/B;->a:Lw4/I;

    iput-object p2, p0, Lw4/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lw4/B;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lw4/B;->d:Landroidx/lifecycle/K;

    iput-object p5, p0, Lw4/B;->e:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw4/B;->a:Lw4/I;

    iget-object v1, p0, Lw4/B;->b:Ljava/lang/String;

    iget-object v2, p0, Lw4/B;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lw4/B;->d:Landroidx/lifecycle/K;

    iget-object p0, p0, Lw4/B;->e:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, p0}, Lw4/C;->b(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;

.field public final synthetic c:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/a;->b:Lf2/h;

    iput-object p3, p0, Lr2/a;->c:Lg2/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr2/a;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr2/a;->b:Lf2/h;

    iget-object p0, p0, Lr2/a;->c:Lg2/h;

    invoke-static {v0, v1, p0}, Lr2/f;->m(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

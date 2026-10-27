.class public final synthetic Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/c;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll2/c;->b:Lf2/h;

    iput-object p3, p0, Ll2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll2/c;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll2/c;->b:Lf2/h;

    iget-object p0, p0, Ll2/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ll2/e;->f(Ljava/util/concurrent/Executor;Lf2/h;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

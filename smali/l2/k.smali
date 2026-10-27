.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll2/k;->b:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll2/k;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ll2/k;->b:Lf2/h;

    check-cast p1, Lg2/h;

    invoke-static {v0, p0, p1}, Ll2/o$a;->b(Ljava/util/concurrent/Executor;Lf2/h;Lg2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

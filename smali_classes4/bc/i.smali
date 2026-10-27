.class public final synthetic Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lbc/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/i;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lbc/i;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lbc/i;->c:Lbc/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc/i;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lbc/i;->b:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lbc/i;->c:Lbc/l;

    check-cast p1, Lbc/l$a;

    invoke-static {v0, v1, p0, p1}, Lbc/l;->d(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;Lbc/l$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

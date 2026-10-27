.class public final synthetic Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbc/l;

.field public final synthetic b:LE8/j;

.field public final synthetic c:Lcom/google/firebase/storage/k;

.field public final synthetic d:LWa/f;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h;->a:Lbc/l;

    iput-object p2, p0, Lbc/h;->b:LE8/j;

    iput-object p3, p0, Lbc/h;->c:Lcom/google/firebase/storage/k;

    iput-object p4, p0, Lbc/h;->d:LWa/f;

    iput-object p5, p0, Lbc/h;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lbc/h;->a:Lbc/l;

    iget-object v1, p0, Lbc/h;->b:LE8/j;

    iget-object v2, p0, Lbc/h;->c:Lcom/google/firebase/storage/k;

    iget-object v3, p0, Lbc/h;->d:LWa/f;

    iget-object v4, p0, Lbc/h;->e:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbc/l;->j(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbc/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LE8/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Lbc/l;

    iput-object p2, p0, Lbc/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lbc/b;->c:LE8/j;

    iput-object p4, p0, Lbc/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbc/b;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lbc/b;->a:Lbc/l;

    iget-object v1, p0, Lbc/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lbc/b;->c:LE8/j;

    iget-object v3, p0, Lbc/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lbc/b;->e:Ljava/io/File;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lbc/l;->f(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

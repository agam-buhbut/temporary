.class public final synthetic Lbc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/g;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lbc/g;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lbc/g;->a:Ljava/io/FileInputStream;

    iget-object p0, p0, Lbc/g;->b:Ljava/io/File;

    invoke-static {v0, p0, p1}, Lbc/l;->k(Ljava/io/FileInputStream;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

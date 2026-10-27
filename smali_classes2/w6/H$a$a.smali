.class Lw6/H$a$a;
.super Lw6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/H$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lw6/H$a;


# direct methods
.method constructor <init>(Lw6/H$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lw6/H$a$a;->b:Lw6/H$a;

    iput-object p2, p0, Lw6/H$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lw6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lw6/H$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

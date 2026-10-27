.class Lm6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/l;-><init>(Landroid/content/Context;Lm6/i;Ln6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/i;

.field final synthetic b:Ln6/a;

.field final synthetic c:Lm6/l;


# direct methods
.method constructor <init>(Lm6/l;Lm6/i;Ln6/a;)V
    .locals 0

    iput-object p1, p0, Lm6/l$a;->c:Lm6/l;

    iput-object p2, p0, Lm6/l$a;->a:Lm6/i;

    iput-object p3, p0, Lm6/l$a;->b:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lm6/l$a;->c:Lm6/l;

    invoke-static {v0, p1}, Lm6/l;->a(Lm6/l;Z)Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm6/l$a;->a:Lm6/i;

    invoke-virtual {p0}, Lm6/i;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lm6/l$a;->c:Lm6/l;

    invoke-static {p1}, Lm6/l;->b(Lm6/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm6/l$a;->a:Lm6/i;

    iget-object v0, p0, Lm6/l$a;->c:Lm6/l;

    invoke-static {v0}, Lm6/l;->c(Lm6/l;)J

    move-result-wide v0

    iget-object p0, p0, Lm6/l$a;->b:Ln6/a;

    invoke-interface {p0}, Ln6/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lm6/i;->f(J)V

    :cond_1
    return-void
.end method

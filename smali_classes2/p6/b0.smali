.class final Lp6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic a:Lp6/Z;


# direct methods
.method constructor <init>(Lp6/Z;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6/b0;->a:Lp6/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6/b0;->a:Lp6/Z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp6/Z;->e(Lp6/Z;Z)V

    iget-object p0, p0, Lp6/b0;->a:Lp6/Z;

    invoke-virtual {p0}, Lp6/Z;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lp6/b0;->a:Lp6/Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp6/Z;->e(Lp6/Z;Z)V

    iget-object p1, p0, Lp6/b0;->a:Lp6/Z;

    invoke-static {p1}, Lp6/Z;->g(Lp6/Z;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lp6/b0;->a:Lp6/Z;

    invoke-static {p0}, Lp6/Z;->a(Lp6/Z;)Lp6/q;

    move-result-object p0

    invoke-virtual {p0}, Lp6/q;->c()V

    :cond_1
    return-void
.end method

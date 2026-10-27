.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    iget-object p0, p0, Lc/a;->a:Lf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/d;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Launcher has not been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lf/d;)V
    .locals 0

    iput-object p1, p0, Lc/a;->a:Lf/d;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lc/a;->a:Lf/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/d;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

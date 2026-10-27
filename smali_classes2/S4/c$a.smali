.class public final LS4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/c$a;->a:Landroid/content/Context;

    invoke-static {p1}, LZ4/j;->e(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, LS4/c$a;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, LS4/c$a;->d:Z

    iput-boolean p1, p0, LS4/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LS4/c;
    .locals 5

    iget-boolean v0, p0, LS4/c$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LS4/g;

    invoke-direct {v0}, LS4/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LS4/b;

    invoke-direct {v0}, LS4/b;-><init>()V

    :goto_0
    iget-boolean v1, p0, LS4/c$a;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, LS4/c$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object p0, p0, LS4/c$a;->a:Landroid/content/Context;

    invoke-static {p0, v1, v2}, LZ4/j;->c(Landroid/content/Context;D)I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, LS4/c$a;->c:I

    :goto_1
    if-lez p0, :cond_2

    new-instance v1, LS4/f;

    invoke-direct {v1, p0, v0}, LS4/f;-><init>(ILS4/i;)V

    goto :goto_2

    :cond_2
    new-instance v1, LS4/a;

    invoke-direct {v1, v0}, LS4/a;-><init>(LS4/i;)V

    goto :goto_2

    :cond_3
    new-instance v1, LS4/a;

    invoke-direct {v1, v0}, LS4/a;-><init>(LS4/i;)V

    :goto_2
    new-instance p0, LS4/e;

    invoke-direct {p0, v1, v0}, LS4/e;-><init>(LS4/h;LS4/i;)V

    return-object p0
.end method

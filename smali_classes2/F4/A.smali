.class public final LF4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lx4/s;

.field private final b:Lx4/x;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lx4/s;Lx4/x;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/A;->a:Lx4/s;

    iput-object p2, p0, LF4/A;->b:Lx4/x;

    iput-boolean p3, p0, LF4/A;->c:Z

    iput p4, p0, LF4/A;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, LF4/A;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF4/A;->a:Lx4/s;

    iget-object v1, p0, LF4/A;->b:Lx4/x;

    iget v2, p0, LF4/A;->d:I

    invoke-virtual {v0, v1, v2}, Lx4/s;->r(Lx4/x;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF4/A;->a:Lx4/s;

    iget-object v1, p0, LF4/A;->b:Lx4/x;

    iget v2, p0, LF4/A;->d:I

    invoke-virtual {v0, v1, v2}, Lx4/s;->s(Lx4/x;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF4/A;->b:Lx4/x;

    invoke-virtual {p0}, Lx4/x;->a()LE4/w;

    move-result-object p0

    invoke-virtual {p0}, LE4/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

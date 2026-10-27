.class Ly4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/a;->a(LE4/I;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE4/I;

.field final synthetic b:Ly4/a;


# direct methods
.method constructor <init>(Ly4/a;LE4/I;)V
    .locals 0

    iput-object p1, p0, Ly4/a$a;->b:Ly4/a;

    iput-object p2, p0, Ly4/a$a;->a:LE4/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    sget-object v1, Ly4/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly4/a$a;->a:LE4/I;

    iget-object v3, v3, LE4/I;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/a$a;->b:Ly4/a;

    iget-object v0, v0, Ly4/a;->a:Lx4/u;

    iget-object p0, p0, Ly4/a$a;->a:LE4/I;

    filled-new-array {p0}, [LE4/I;

    move-result-object p0

    invoke-interface {v0, p0}, Lx4/u;->b([LE4/I;)V

    return-void
.end method

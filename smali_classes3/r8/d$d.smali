.class public final Lr8/d$d;
.super Lr8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/StringBuilder;

.field final e:Ljava/lang/StringBuilder;

.field f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lr8/d$i;->a:Lr8/d$i;

    invoke-direct {p0, v0}, Lr8/d;-><init>(Lr8/d$i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/d$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d$d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/d$d;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lr8/d$d;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d$d;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lr8/d;
    .locals 1

    iget-object v0, p0, Lr8/d$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/d$d;->c:Ljava/lang/String;

    iget-object v0, p0, Lr8/d$d;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/d;->b(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lr8/d$d;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/d;->b(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d$d;->f:Z

    return-object p0
.end method

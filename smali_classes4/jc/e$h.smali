.class public final Ljc/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/e;->p(Ljava/lang/String;LWa/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LWa/g;


# direct methods
.method constructor <init>(LWa/g;)V
    .locals 0

    iput-object p1, p0, Ljc/e$h;->a:LWa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ljc/e$h;->a:LWa/g;

    invoke-interface {p0, p1, p2}, LWa/f;->c(II)V

    return-void
.end method

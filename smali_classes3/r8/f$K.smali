.class final enum Lr8/f$K;
.super Lr8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/f;-><init>(Ljava/lang/String;ILr8/f$k;)V

    return-void
.end method


# virtual methods
.method k(Lr8/e;Lr8/a;)V
    .locals 2

    invoke-virtual {p2}, Lr8/a;->I()V

    new-instance p0, Lr8/d$c;

    invoke-direct {p0}, Lr8/d$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d$c;->c:Z

    iget-object v0, p0, Lr8/d$c;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lr8/a;->k(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Lr8/e;->k(Lr8/d;)V

    sget-object p0, Lr8/f;->a:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void
.end method

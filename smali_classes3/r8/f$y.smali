.class final enum Lr8/f$y;
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
    .locals 0

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Lr8/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lr8/e;->i(C)V

    invoke-virtual {p1}, Lr8/e;->h()V

    sget-object p0, Lr8/f;->R:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->a(Lr8/f;)V

    return-void

    :cond_0
    sget-object p0, Lr8/f;->N:Lr8/f;

    invoke-virtual {p1, p0}, Lr8/e;->u(Lr8/f;)V

    return-void
.end method

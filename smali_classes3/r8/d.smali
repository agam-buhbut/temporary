.class public abstract Lr8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/d$i;,
        Lr8/d$e;,
        Lr8/d$a;,
        Lr8/d$b;,
        Lr8/d$c;,
        Lr8/d$f;,
        Lr8/d$g;,
        Lr8/d$h;,
        Lr8/d$d;
    }
.end annotation


# instance fields
.field public final a:Lr8/d$i;


# direct methods
.method protected constructor <init>(Lr8/d$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d;->a:Lr8/d$i;

    return-void
.end method

.method static b(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lr8/d;
.end method

.class public abstract Lz6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/F$e;,
        Lz6/F$d;,
        Lz6/F$b;,
        Lz6/F$a;,
        Lz6/F$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz6/F;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lz6/F;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lz6/F$b;
    .locals 1

    new-instance v0, Lz6/b$b;

    invoke-direct {v0}, Lz6/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lz6/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lz6/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lz6/F$e;
.end method

.method protected abstract o()Lz6/F$b;
.end method

.method public p(Ljava/lang/String;)Lz6/F;
    .locals 2

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/F$b;->c(Ljava/lang/String;)Lz6/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$e;->p(Ljava/lang/String;)Lz6/F$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$b;->m(Lz6/F$e;)Lz6/F$b;

    :cond_0
    invoke-virtual {v0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

.method public q(Lz6/F$a;)Lz6/F;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$b;->b(Lz6/F$a;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/util/List;)Lz6/F;
    .locals 1

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$e;->q(Ljava/util/List;)Lz6/F$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$b;->m(Lz6/F$e;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reports without sessions cannot have events added to them."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Ljava/lang/String;)Lz6/F;
    .locals 0

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$b;->f(Ljava/lang/String;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lz6/F;
    .locals 0

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$b;->g(Ljava/lang/String;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

.method public u(Lz6/F$d;)Lz6/F;
    .locals 1

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz6/F$b;->m(Lz6/F$e;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz6/F$b;->j(Lz6/F$d;)Lz6/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

.method public v(JZLjava/lang/String;)Lz6/F;
    .locals 2

    invoke-virtual {p0}, Lz6/F;->o()Lz6/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz6/F;->n()Lz6/F$e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz6/F$e;->r(JZLjava/lang/String;)Lz6/F$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/F$b;->m(Lz6/F$e;)Lz6/F$b;

    :cond_0
    invoke-virtual {v0}, Lz6/F$b;->a()Lz6/F;

    move-result-object p0

    return-object p0
.end method

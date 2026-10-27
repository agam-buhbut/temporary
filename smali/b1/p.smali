.class public final Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/p$a;
    }
.end annotation


# instance fields
.field private final a:Lb1/n;

.field private final b:Lb1/n;

.field private final c:Lb1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/n;

    invoke-direct {v0, p1}, Lb1/n;-><init>(Z)V

    iput-object v0, p0, Lb1/p;->a:Lb1/n;

    new-instance v0, Lb1/n;

    invoke-direct {v0, p1}, Lb1/n;-><init>(Z)V

    iput-object v0, p0, Lb1/p;->b:Lb1/n;

    new-instance v0, Lb1/n;

    invoke-direct {v0, p1}, Lb1/n;-><init>(Z)V

    iput-object v0, p0, Lb1/p;->c:Lb1/n;

    return-void
.end method

.method public static final synthetic a(Lb1/p;)Lb1/n;
    .locals 0

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    return-object p0
.end method

.method public static final synthetic b(Lb1/p;)Lb1/n;
    .locals 0

    iget-object p0, p0, Lb1/p;->a:Lb1/n;

    return-object p0
.end method

.method public static final synthetic c(Lb1/p;)Lb1/n;
    .locals 0

    iget-object p0, p0, Lb1/p;->b:Lb1/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lb1/J;Lb1/B;)V
    .locals 1

    sget-object v0, Lb1/p$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void

    :cond_0
    iget-object p0, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void

    :cond_3
    iget-object p0, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void

    :cond_4
    iget-object p2, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {p2, p1}, Lb1/n;->a(Lb1/J;)V

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void

    :cond_5
    iget-object p2, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {p2, p1}, Lb1/n;->a(Lb1/J;)V

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->a(Lb1/J;)V

    return-void
.end method

.method public final e(Lb1/J;)Z
    .locals 1

    iget-object v0, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {v0, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {v0, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lb1/J;Z)Z
    .locals 4

    invoke-virtual {p1}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {v3, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {v3, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->b(Lb1/J;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {v0}, Lb1/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {p0}, Lb1/n;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {v0}, Lb1/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {v0}, Lb1/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {p0}, Lb1/n;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lb1/p;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lb1/J;)Z
    .locals 2

    iget-object v0, p0, Lb1/p;->a:Lb1/n;

    invoke-virtual {v0, p1}, Lb1/n;->e(Lb1/J;)Z

    move-result v0

    iget-object v1, p0, Lb1/p;->b:Lb1/n;

    invoke-virtual {v1, p1}, Lb1/n;->e(Lb1/J;)Z

    move-result v1

    iget-object p0, p0, Lb1/p;->c:Lb1/n;

    invoke-virtual {p0, p1}, Lb1/n;->e(Lb1/J;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

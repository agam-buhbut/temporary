.class public abstract Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/i;

.field private static final b:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    sput-object v0, Ln0/j;->a:Ln0/i;

    new-instance v0, Ln0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/i;-><init>(I)V

    sput-object v0, Ln0/j;->b:Ln0/i;

    return-void
.end method

.method public static final a(Ln0/q;J)Ln0/a;
    .locals 2

    new-instance v0, Ln0/a;

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v1

    invoke-static {p0, v1}, Ln0/j;->b(Ln0/q;I)Ln0/i;

    move-result-object v1

    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result p1

    invoke-static {p0, p1}, Ln0/j;->b(Ln0/q;I)Ln0/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln0/a;-><init>(Ln0/i;Ln0/i;)V

    return-object v0
.end method

.method private static final b(Ln0/q;I)Ln0/i;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln0/q;->d(I)Ln0/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln0/j;->b:Ln0/i;

    return-object p0

    :cond_1
    sget-object p0, Ln0/j;->a:Ln0/i;

    return-object p0
.end method

.method public static final c(Li0/b;)Ln0/i;
    .locals 1

    instance-of v0, p0, Ln0/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln0/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final d()Ln0/i;
    .locals 1

    sget-object v0, Ln0/j;->b:Ln0/i;

    return-object v0
.end method

.method public static final e()Ln0/i;
    .locals 1

    sget-object v0, Ln0/j;->a:Ln0/i;

    return-object v0
.end method

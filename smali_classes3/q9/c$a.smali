.class public final Lq9/c$a;
.super Lq9/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq9/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq9/c;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0}, Lq9/c;->c()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq9/c;->d(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq9/c;->e(II)I

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0}, Lq9/c;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JJ)J
    .locals 0

    invoke-static {}, Lq9/c;->a()Lq9/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq9/c;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

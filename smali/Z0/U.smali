.class final LZ0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/U$a;,
        LZ0/U$b;,
        LZ0/U$c;,
        LZ0/U$d;
    }
.end annotation


# static fields
.field public static final a:LZ0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/U;

    invoke-direct {v0}, LZ0/U;-><init>()V

    sput-object v0, LZ0/U;->a:LZ0/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/G;LZ0/t;LZ0/s;I)I
    .locals 8

    new-instance p0, LZ0/U$a;

    sget-object v0, LZ0/U$c;->b:LZ0/U$c;

    sget-object v1, LZ0/U$d;->b:LZ0/U$d;

    invoke-direct {p0, p3, v0, v1}, LZ0/U$a;-><init>(LZ0/s;LZ0/U$c;LZ0/U$d;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p4

    invoke-static/range {v2 .. v7}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v0, LZ0/w;

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p1, v0, p0, p3, p4}, LZ0/G;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public final b(LZ0/G;LZ0/t;LZ0/s;I)I
    .locals 8

    new-instance p0, LZ0/U$a;

    sget-object v0, LZ0/U$c;->b:LZ0/U$c;

    sget-object v1, LZ0/U$d;->a:LZ0/U$d;

    invoke-direct {p0, p3, v0, v1}, LZ0/U$a;-><init>(LZ0/s;LZ0/U$c;LZ0/U$d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p4

    invoke-static/range {v2 .. v7}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v0, LZ0/w;

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p1, v0, p0, p3, p4}, LZ0/G;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public final c(LZ0/G;LZ0/t;LZ0/s;I)I
    .locals 8

    new-instance p0, LZ0/U$a;

    sget-object v0, LZ0/U$c;->a:LZ0/U$c;

    sget-object v1, LZ0/U$d;->b:LZ0/U$d;

    invoke-direct {p0, p3, v0, v1}, LZ0/U$a;-><init>(LZ0/s;LZ0/U$c;LZ0/U$d;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p4

    invoke-static/range {v2 .. v7}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v0, LZ0/w;

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p1, v0, p0, p3, p4}, LZ0/G;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public final d(LZ0/G;LZ0/t;LZ0/s;I)I
    .locals 8

    new-instance p0, LZ0/U$a;

    sget-object v0, LZ0/U$c;->a:LZ0/U$c;

    sget-object v1, LZ0/U$d;->a:LZ0/U$d;

    invoke-direct {p0, p3, v0, v1}, LZ0/U$a;-><init>(LZ0/s;LZ0/U$c;LZ0/U$d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p4

    invoke-static/range {v2 .. v7}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    new-instance v0, LZ0/w;

    invoke-interface {p2}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p1, v0, p0, p3, p4}, LZ0/G;->measure-3p2s80s(LZ0/S;LZ0/O;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

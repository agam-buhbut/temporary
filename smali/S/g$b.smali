.class final LS/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:LS/g;


# direct methods
.method private constructor <init>(LS/g;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LS/g$b;->b:LS/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LS/g$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(LS/g;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS/g$b;-><init>(LS/g;J)V

    return-void
.end method


# virtual methods
.method public a0(LZ0/x;)LI0/g;
    .locals 2

    invoke-virtual {p0, p1}, LS/g$b;->n0(LZ0/x;)J

    move-result-wide p0

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LI0/h;->b(JJ)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public d0()LP/c;
    .locals 0

    iget-object p0, p0, LS/g$b;->b:LS/g;

    invoke-static {p0}, LS/k;->c(Lb1/j;)LP/c;

    move-result-object p0

    return-object p0
.end method

.method public n0(LZ0/x;)J
    .locals 3

    iget-object v0, p0, LS/g$b;->b:LS/g;

    invoke-static {v0}, LS/g;->b2(LS/g;)LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LS/g$b;->a:J

    invoke-interface {p1, v0, v1, v2}, LZ0/x;->U(LZ0/x;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, LC/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

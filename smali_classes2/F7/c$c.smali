.class final LF7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:LF7/c$c;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c$c;

    invoke-direct {v0}, LF7/c$c;-><init>()V

    sput-object v0, LF7/c$c;->a:LF7/c$c;

    const-string v0, "performance"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$c;->b:LL6/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$c;->c:LL6/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$c;->d:LL6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LF7/e;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, LF7/c$c;->b(LF7/e;LL6/e;)V

    return-void
.end method

.method public b(LF7/e;LL6/e;)V
    .locals 2

    sget-object p0, LF7/c$c;->b:LL6/c;

    invoke-virtual {p1}, LF7/e;->b()LF7/d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$c;->c:LL6/c;

    invoke-virtual {p1}, LF7/e;->a()LF7/d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$c;->d:LL6/c;

    invoke-virtual {p1}, LF7/e;->c()D

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->b(LL6/c;D)LL6/e;

    return-void
.end method

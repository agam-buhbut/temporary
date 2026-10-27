.class final LF7/c$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:LF7/c$d;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c$d;

    invoke-direct {v0}, LF7/c$d;-><init>()V

    sput-object v0, LF7/c$d;->a:LF7/c$d;

    const-string v0, "processName"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$d;->b:LL6/c;

    const-string v0, "pid"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$d;->c:LL6/c;

    const-string v0, "importance"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$d;->d:LL6/c;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$d;->e:LL6/c;

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

    check-cast p1, LF7/C;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, LF7/c$d;->b(LF7/C;LL6/e;)V

    return-void
.end method

.method public b(LF7/C;LL6/e;)V
    .locals 1

    sget-object p0, LF7/c$d;->b:LL6/c;

    invoke-virtual {p1}, LF7/C;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$d;->c:LL6/c;

    invoke-virtual {p1}, LF7/C;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, LF7/c$d;->d:LL6/c;

    invoke-virtual {p1}, LF7/C;->a()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, LF7/c$d;->e:LL6/c;

    invoke-virtual {p1}, LF7/C;->d()Z

    move-result p1

    invoke-interface {p2, p0, p1}, LL6/e;->e(LL6/c;Z)LL6/e;

    return-void
.end method

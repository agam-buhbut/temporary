.class final Le5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Le5/b$c;

.field private static final b:LL6/c;

.field private static final c:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/b$c;

    invoke-direct {v0}, Le5/b$c;-><init>()V

    sput-object v0, Le5/b$c;->a:Le5/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$c;->b:LL6/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$c;->c:LL6/c;

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

    check-cast p1, Le5/o;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Le5/b$c;->b(Le5/o;LL6/e;)V

    return-void
.end method

.method public b(Le5/o;LL6/e;)V
    .locals 1

    sget-object p0, Le5/b$c;->b:LL6/c;

    invoke-virtual {p1}, Le5/o;->c()Le5/o$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$c;->c:LL6/c;

    invoke-virtual {p1}, Le5/o;->b()Le5/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method

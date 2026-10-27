.class final Le5/b$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Le5/b$b;

.field private static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/b$b;

    invoke-direct {v0}, Le5/b$b;-><init>()V

    sput-object v0, Le5/b$b;->a:Le5/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$b;->b:LL6/c;

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

    check-cast p1, Le5/n;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Le5/b$b;->b(Le5/n;LL6/e;)V

    return-void
.end method

.method public b(Le5/n;LL6/e;)V
    .locals 0

    sget-object p0, Le5/b$b;->b:LL6/c;

    invoke-virtual {p1}, Le5/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method

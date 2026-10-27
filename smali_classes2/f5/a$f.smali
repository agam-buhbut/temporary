.class final Lf5/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lf5/a$f;

.field private static final b:LL6/c;

.field private static final c:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/a$f;

    invoke-direct {v0}, Lf5/a$f;-><init>()V

    sput-object v0, Lf5/a$f;->a:Lf5/a$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, LL6/c;->a(Ljava/lang/String;)LL6/c$b;

    move-result-object v0

    invoke-static {}, LO6/a;->b()LO6/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO6/a;->c(I)LO6/a;

    move-result-object v1

    invoke-virtual {v1}, LO6/a;->a()LO6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LL6/c$b;->b(Ljava/lang/annotation/Annotation;)LL6/c$b;

    move-result-object v0

    invoke-virtual {v0}, LL6/c$b;->a()LL6/c;

    move-result-object v0

    sput-object v0, Lf5/a$f;->b:LL6/c;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, LL6/c;->a(Ljava/lang/String;)LL6/c$b;

    move-result-object v0

    invoke-static {}, LO6/a;->b()LO6/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LO6/a;->c(I)LO6/a;

    move-result-object v1

    invoke-virtual {v1}, LO6/a;->a()LO6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LL6/c$b;->b(Ljava/lang/annotation/Annotation;)LL6/c$b;

    move-result-object v0

    invoke-virtual {v0}, LL6/c$b;->a()LL6/c;

    move-result-object v0

    sput-object v0, Lf5/a$f;->c:LL6/c;

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

    check-cast p1, Li5/e;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$f;->b(Li5/e;LL6/e;)V

    return-void
.end method

.method public b(Li5/e;LL6/e;)V
    .locals 2

    sget-object p0, Lf5/a$f;->b:LL6/c;

    invoke-virtual {p1}, Li5/e;->a()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lf5/a$f;->c:LL6/c;

    invoke-virtual {p1}, Li5/e;->b()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    return-void
.end method

.class final Lf5/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lf5/a$b;

.field private static final b:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/a$b;

    invoke-direct {v0}, Lf5/a$b;-><init>()V

    sput-object v0, Lf5/a$b;->a:Lf5/a$b;

    const-string v0, "storageMetrics"

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

    sput-object v0, Lf5/a$b;->b:LL6/c;

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

    check-cast p1, Li5/b;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lf5/a$b;->b(Li5/b;LL6/e;)V

    return-void
.end method

.method public b(Li5/b;LL6/e;)V
    .locals 0

    sget-object p0, Lf5/a$b;->b:LL6/c;

    invoke-virtual {p1}, Li5/b;->a()Li5/e;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method

.class final Ly6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ly6/a$a;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/a$a;

    invoke-direct {v0}, Ly6/a$a;-><init>()V

    sput-object v0, Ly6/a$a;->a:Ly6/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Ly6/a$a;->b:LL6/c;

    const-string v0, "parameterKey"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Ly6/a$a;->c:LL6/c;

    const-string v0, "parameterValue"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Ly6/a$a;->d:LL6/c;

    const-string v0, "variantId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Ly6/a$a;->e:LL6/c;

    const-string v0, "templateVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Ly6/a$a;->f:LL6/c;

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

    check-cast p1, Ly6/j;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Ly6/a$a;->b(Ly6/j;LL6/e;)V

    return-void
.end method

.method public b(Ly6/j;LL6/e;)V
    .locals 2

    sget-object p0, Ly6/a$a;->b:LL6/c;

    invoke-virtual {p1}, Ly6/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Ly6/a$a;->c:LL6/c;

    invoke-virtual {p1}, Ly6/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Ly6/a$a;->d:LL6/c;

    invoke-virtual {p1}, Ly6/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Ly6/a$a;->e:LL6/c;

    invoke-virtual {p1}, Ly6/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Ly6/a$a;->f:LL6/c;

    invoke-virtual {p1}, Ly6/j;->f()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    return-void
.end method

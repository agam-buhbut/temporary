.class public final LD/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/x;


# static fields
.field public static final a:LD/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/y;

    invoke-direct {v0}, LD/y;-><init>()V

    sput-object v0, LD/y;->a:LD/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LC0/p;)LC0/p;
    .locals 3

    new-instance p0, LD/o;

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->e()LC0/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LD/y$b;

    invoke-direct {v1}, LD/y$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, LD/o;-><init>(LC0/e;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public c(LC0/p;LC0/e;)LC0/p;
    .locals 2

    new-instance p0, LD/o;

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LD/y$a;

    invoke-direct {v0, p2}, LD/y$a;-><init>(LC0/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, LD/o;-><init>(LC0/e;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

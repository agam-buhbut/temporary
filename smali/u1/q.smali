.class final Lu1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;


# instance fields
.field private a:Li0/B2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu1/q;->c()Li0/B2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu1/q;->a:Li0/B2;

    return-void
.end method

.method public static final synthetic b(Lu1/q;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu1/q;->a:Li0/B2;

    return-void
.end method

.method private final c()Li0/B2;
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lu1/v;

    invoke-direct {p0, v2}, Lu1/v;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    new-instance v2, Lu1/q$a;

    invoke-direct {v2, v1, p0}, Lu1/q$a;-><init>(Li0/Y0;Lu1/q;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$f;)V

    return-object v1
.end method


# virtual methods
.method public a()Li0/B2;
    .locals 1

    iget-object v0, p0, Lu1/q;->a:Li0/B2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu1/q;->c()Li0/B2;

    move-result-object v0

    iput-object v0, p0, Lu1/q;->a:Li0/B2;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lu1/u;->a()Lu1/v;

    move-result-object p0

    return-object p0
.end method

.class final LQ9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ9/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LQ9/h$a;LP9/B;)Z
    .locals 0

    invoke-direct {p0, p1}, LQ9/h$a;->c(LP9/B;)Z

    move-result p0

    return p0
.end method

.method private final c(LP9/B;)Z
    .locals 1

    invoke-virtual {p1}, LP9/B;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lz9/s;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b()LP9/B;
    .locals 0

    invoke-static {}, LQ9/h;->t()LP9/B;

    move-result-object p0

    return-object p0
.end method

.method public final d(LP9/B;LP9/B;)LP9/B;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LP9/B;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LQ9/h$a;->b()LP9/B;

    move-result-object p0

    invoke-virtual {p1}, LP9/B;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lz9/s;->J0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object p0

    return-object p0
.end method

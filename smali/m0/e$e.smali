.class public final Lm0/e$e;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lm0/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$e;

    invoke-direct {v0}, Lm0/e$e;-><init>()V

    sput-object v0, Lm0/e$e;->c:Lm0/e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 2

    const/4 p0, 0x2

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/Q0;

    const/4 p4, 0x3

    invoke-static {p4}, Lm0/e$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li0/Q0;

    const/4 p5, 0x1

    invoke-static {p5}, Lm0/e$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/v;

    const/4 v1, 0x0

    invoke-static {v1}, Lm0/e$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/P0;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Li0/v;->q(Li0/Q0;)Li0/P0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li0/P0;->b()Li0/e2;

    move-result-object p1

    invoke-static {p1}, Ll0/n;->o(Li0/e2;)Ll0/l;

    move-result-object p1

    invoke-virtual {p3, p5, p1, p0}, Ll0/o;->E0(ILl0/l;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Li0/D1;->h:Li0/D1$a;

    invoke-virtual {p4}, Li0/Q0;->b()Li0/M;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li0/F1;

    invoke-virtual {p1, p3, p0, p2}, Li0/D1$a;->a(Ll0/o;Ljava/util/List;Li0/F1;)V

    return-void
.end method

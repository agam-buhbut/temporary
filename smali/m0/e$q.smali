.class public final Lm0/e$q;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lm0/e$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$q;

    invoke-direct {v0}, Lm0/e$q;-><init>()V

    sput-object v0, Lm0/e$q;->c:Lm0/e$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 4

    const/4 p0, 0x1

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/l;

    const/4 v1, 0x0

    invoke-static {v1}, Lm0/e$t;->a(I)I

    move-result v2

    invoke-interface {p1, v2}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/c;

    const/4 v3, 0x2

    invoke-static {v3}, Lm0/e$t;->a(I)I

    move-result v3

    invoke-interface {p1, v3}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/d;

    invoke-virtual {v0}, Ll0/l;->N()Ll0/o;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Lm0/i;->e(Lm0/g;Ll0/o;)Lm0/g;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p2, v3, p4, p5}, Lm0/d;->d(Li0/c;Ll0/o;Lk0/e;Lm0/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Ll0/o;->K(Z)V

    invoke-virtual {p3}, Ll0/o;->F()V

    invoke-virtual {v2, v0}, Ll0/c;->d(Ll0/l;)I

    move-result p0

    invoke-virtual {p3, v0, p0, v1}, Ll0/o;->B0(Ll0/l;IZ)Ljava/util/List;

    invoke-virtual {p3}, Ll0/o;->T()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Ll0/o;->K(Z)V

    throw p0
.end method

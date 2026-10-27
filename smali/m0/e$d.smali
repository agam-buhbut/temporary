.class public final Lm0/e$d;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lm0/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$d;

    invoke-direct {v0}, Lm0/e$d;-><init>()V

    sput-object v0, Lm0/e$d;->c:Lm0/e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lm0/e$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu0/B;

    invoke-virtual {p3}, Lu0/B;->a()I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4}, Lm0/e$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, Lm0/f;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Li0/c;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Li0/c;->e(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

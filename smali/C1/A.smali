.class public final LC1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# instance fields
.field private final a:LG1/f;

.field private final b:LH1/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/A;->a:LG1/f;

    new-instance p1, LH1/b$d;

    invoke-direct {p1}, LH1/b$d;-><init>()V

    iput-object p1, p0, LC1/A;->b:LH1/b$d;

    return-void
.end method


# virtual methods
.method public b(LC1/C;Ljava/util/List;)V
    .locals 0

    iget-object p2, p0, LC1/A;->a:LG1/f;

    iget-object p0, p0, LC1/A;->b:LH1/b$d;

    invoke-static {p2, p1, p0}, LH1/b;->v(LG1/f;LH1/g;LH1/b$d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LC1/A;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.compose.RawConstraintSet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LC1/A;

    iget-object p0, p0, LC1/A;->a:LG1/f;

    iget-object p1, p1, LC1/A;->a:LG1/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LC1/A;->a:LG1/f;

    invoke-virtual {p0}, LG1/b;->hashCode()I

    move-result p0

    return p0
.end method

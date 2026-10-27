.class public final LN8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN8/h$a$a;
    }
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
    invoke-direct {p0}, LN8/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/z;)LN8/h;
    .locals 7

    const-string p0, "corePropertyImpl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LN8/j;->a:LN8/j;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->h()Lio/realm/kotlin/internal/interop/B;

    move-result-object v0

    invoke-virtual {p0, v0}, LN8/j;->a(Lio/realm/kotlin/internal/interop/B;)LW8/h;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->a()Lio/realm/kotlin/internal/interop/h;

    move-result-object p0

    sget-object v0, LN8/h$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, LW8/b;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->l()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LW8/b;-><init>(LW8/h;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->a()Lio/realm/kotlin/internal/interop/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, LW8/i;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->l()Z

    move-result v0

    invoke-direct {p0, v2, v0}, LW8/i;-><init>(LW8/h;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, LW8/a;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->l()Z

    move-result v0

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->i()Z

    move-result v1

    invoke-direct {p0, v2, v0, v1}, LW8/a;-><init>(LW8/h;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v1, LW8/j;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->l()Z

    move-result v3

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->m()Z

    move-result v4

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->k()Z

    move-result v5

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->j()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, LW8/j;-><init>(LW8/h;ZZZZ)V

    move-object p0, v1

    :goto_0
    new-instance v0, LN8/h;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/z;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LN8/h;-><init>(Ljava/lang/String;LW8/f;)V

    return-object v0
.end method

.class public abstract Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/x$a;
    }
.end annotation


# static fields
.field public static final a:Lu/x$a;

.field private static final b:Lu/x;

.field private static final c:Lu/x;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lu/x;->a:Lu/x$a;

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    sput-object v0, Lu/x;->b:Lu/x;

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    const/16 v9, 0x5f

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v10}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    sput-object v0, Lu/x;->c:Lu/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/x;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lu/x;
    .locals 1

    sget-object v0, Lu/x;->b:Lu/x;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lu/N;
.end method

.method public final c(Lu/x;)Lu/x;
    .locals 9

    new-instance v0, Lu/y;

    new-instance v1, Lu/N;

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->c()Lu/z;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v2

    invoke-virtual {v2}, Lu/N;->c()Lu/z;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v3

    invoke-virtual {v3}, Lu/N;->f()Lu/J;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v3

    invoke-virtual {v3}, Lu/N;->f()Lu/J;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v4

    invoke-virtual {v4}, Lu/N;->a()Lu/m;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v4

    invoke-virtual {v4}, Lu/N;->a()Lu/m;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v5

    invoke-virtual {v5}, Lu/N;->e()Lu/F;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v5

    invoke-virtual {v5}, Lu/N;->e()Lu/F;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v6

    invoke-virtual {v6}, Lu/N;->g()Lu/O;

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v6

    invoke-virtual {v6}, Lu/N;->g()Lu/O;

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object v6

    invoke-virtual {v6}, Lu/N;->d()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object v6

    invoke-virtual {v6}, Lu/N;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_0
    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object p1

    invoke-virtual {p1}, Lu/N;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, La9/W;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lu/N;-><init>(Lu/z;Lu/J;Lu/m;Lu/F;Lu/O;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lu/y;-><init>(Lu/N;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu/x;

    if-eqz v0, :cond_0

    check-cast p1, Lu/x;

    invoke-virtual {p1}, Lu/x;->b()Lu/N;

    move-result-object p1

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    invoke-virtual {p0}, Lu/N;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lu/x;->b:Lu/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Lu/x;->c:Lu/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lu/x;->b()Lu/N;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExitTransition: \nFade - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/N;->c()Lu/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu/z;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/N;->f()Lu/J;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu/J;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/N;->a()Lu/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu/m;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/N;->e()Lu/F;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lu/F;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/N;->d()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

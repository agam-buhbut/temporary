.class public final LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/c$a;
    }
.end annotation


# static fields
.field public static final b:LL8/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL8/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LL8/c;->b:LL8/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL8/c;->a:Ljava/lang/String;

    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/StringWriter;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p2, p3}, LL8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LL8/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-direct {p0, p1}, LL8/c;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LP8/f;->c:LP8/f;

    invoke-virtual {v0}, LP8/f;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p0, p0, LL8/c;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, LP8/f;->d:LP8/f;

    invoke-virtual {v0}, LP8/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LL8/c;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, LP8/f;->s:LP8/f;

    invoke-virtual {v0}, LP8/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LL8/c;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, LL8/c;->a:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public varargs a(LP8/d;LP8/f;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LP8/f;->b()I

    move-result p2

    invoke-static {p1, p4}, LH8/S;->c(LP8/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    array-length p4, p5

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p3, p1, p4}, LL8/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0xfa0

    if-ge p1, p3, :cond_0

    invoke-direct {p0, p2, v0}, LL8/c;->e(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    add-int/lit16 p4, v2, 0xfa0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v0, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    const-string v1, "substring(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, LL8/c;->e(ILjava/lang/String;)V

    if-lt p4, p3, :cond_2

    add-int/lit8 v2, p4, 0x1

    goto :goto_0

    :cond_2
    move v2, p4

    goto :goto_1

    :cond_3
    return-void
.end method

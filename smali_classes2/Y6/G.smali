.class public abstract LY6/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;

.field private static final e:Lkotlin/jvm/functions/Function1;

.field private static final f:Lkotlin/jvm/functions/Function1;

.field private static final g:Lkotlin/jvm/functions/Function1;

.field private static final h:Lkotlin/jvm/functions/Function1;

.field private static final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/G$a;

    invoke-direct {v0}, LY6/G$a;-><init>()V

    sput-object v0, LY6/G;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, LY6/G$b;

    invoke-direct {v0}, LY6/G$b;-><init>()V

    sput-object v0, LY6/G;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LY6/I;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, LY6/G;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, LO7/x$c;->f:LO7/x$c;

    new-instance v1, LY6/G$f;

    invoke-direct {v1, v0}, LY6/G$f;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY6/G$g;

    invoke-direct {v1, v0}, LY6/G$g;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->e:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY6/G$h;

    invoke-direct {v1, v0}, LY6/G$h;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, LO7/x$c;->d:LO7/x$c;

    new-instance v1, LY6/G$c;

    invoke-direct {v1, v0}, LY6/G$c;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY6/G$d;

    invoke-direct {v1, v0}, LY6/G$d;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->h:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY6/G$e;

    invoke-direct {v1, v0}, LY6/G$e;-><init>(LO7/x$c;)V

    sput-object v1, LY6/G;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .locals 3

    const-string v0, "unit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "millisecond"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :sswitch_1
    const-string v0, "hour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :sswitch_2
    const-string v0, "day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :sswitch_3
    const-string v0, "microsecond"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :sswitch_4
    const-string v0, "second"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :sswitch_5
    const-string v0, "minute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected timestamp unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        -0x3604bb8c -> :sswitch_4
        -0x15f49fc8 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x30f5e4 -> :sswitch_1
        0x73c6d681 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final h()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LY6/G;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final j(J)Z
    .locals 2

    const-wide v0, -0xdcbffeff2bc000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x384440ccc735fffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(J)Z
    .locals 2

    const-wide v0, -0x3883122cd800L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xe677d21fdbffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(JI)Z
    .locals 4

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide v2, 0x3afff4417fL

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

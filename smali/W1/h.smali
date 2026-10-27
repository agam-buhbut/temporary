.class public final LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/h$b;,
        LW1/h$a;
    }
.end annotation


# static fields
.field private static final b:LW1/h;


# instance fields
.field private final a:LW1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LW1/h;->a([Ljava/util/Locale;)LW1/h;

    move-result-object v0

    sput-object v0, LW1/h;->b:LW1/h;

    return-void
.end method

.method private constructor <init>(LW1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h;->a:LW1/i;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)LW1/h;
    .locals 0

    invoke-static {p0}, LW1/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, LW1/h;->j(Landroid/os/LocaleList;)LW1/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LW1/h;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LW1/h$a;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LW1/h;->a([Ljava/util/Locale;)LW1/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, LW1/h;->e()LW1/h;

    move-result-object p0

    return-object p0
.end method

.method public static d()LW1/h;
    .locals 1

    invoke-static {}, LW1/h$b;->b()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LW1/h;->j(Landroid/os/LocaleList;)LW1/h;

    move-result-object v0

    return-object v0
.end method

.method public static e()LW1/h;
    .locals 1

    sget-object v0, LW1/h;->b:LW1/h;

    return-object v0
.end method

.method public static j(Landroid/os/LocaleList;)LW1/h;
    .locals 2

    new-instance v0, LW1/h;

    new-instance v1, LW1/j;

    invoke-direct {v1, p0}, LW1/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LW1/h;-><init>(LW1/i;)V

    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-interface {p0, p1}, LW1/i;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW1/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    check-cast p1, LW1/h;

    iget-object p1, p1, LW1/h;->a:LW1/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-interface {p0}, LW1/i;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-interface {p0}, LW1/i;->size()I

    move-result p0

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-interface {p0}, LW1/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-interface {p0}, LW1/i;->getLocaleList()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW1/h;->a:LW1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

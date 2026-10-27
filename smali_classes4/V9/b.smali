.class public LV9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV9/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV9/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV9/i;)LV9/j;
    .locals 4

    invoke-interface {p1}, LV9/i;->b()LV9/m;

    move-result-object p0

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p1

    invoke-virtual {p1}, LY9/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LV9/m;->h()V

    sget-object v1, LV9/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LV9/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, LX9/o;

    invoke-direct {v3, v1, v2}, LX9/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX9/A;

    invoke-direct {v1, v0}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LY9/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LX9/s;->l(Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX9/s;->c(LX9/s;)V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {v3, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LV9/j;->a()LV9/j;

    move-result-object p0

    return-object p0
.end method

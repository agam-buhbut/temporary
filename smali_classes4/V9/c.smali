.class public LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV9/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV9/i;)LV9/j;
    .locals 2

    invoke-interface {p1}, LV9/i;->b()LV9/m;

    move-result-object p0

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->l()C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LV9/m;->h()V

    new-instance p1, LX9/i;

    invoke-direct {p1}, LX9/i;-><init>()V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p1, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LV9/c;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV9/m;->h()V

    new-instance v0, LX9/A;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {v0, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, LX9/A;

    const-string v0, "\\"

    invoke-direct {p1, v0}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p1, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0
.end method

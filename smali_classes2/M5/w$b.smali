.class public final LM5/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:LM5/o;

.field private c:[[I

.field private d:[LM5/o;

.field private e:LM5/v;

.field private f:LM5/v;

.field private g:LM5/v;

.field private h:LM5/v;


# direct methods
.method public constructor <init>(LM5/o;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, LM5/w$b;->l()V

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, LM5/w$b;->i([ILM5/o;)LM5/w$b;

    return-void
.end method

.method public constructor <init>(LM5/w;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LM5/w;->a:I

    iput v0, p0, LM5/w$b;->a:I

    .line 4
    iget-object v1, p1, LM5/w;->b:LM5/o;

    iput-object v1, p0, LM5/w$b;->b:LM5/o;

    .line 5
    iget-object v1, p1, LM5/w;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, LM5/w$b;->c:[[I

    .line 6
    iget-object v3, p1, LM5/w;->d:[LM5/o;

    array-length v3, v3

    new-array v3, v3, [LM5/o;

    iput-object v3, p0, LM5/w$b;->d:[LM5/o;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, LM5/w;->d:[LM5/o;

    iget-object v1, p0, LM5/w$b;->d:[LM5/o;

    iget v2, p0, LM5/w$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, LM5/w;->e:LM5/v;

    iput-object v0, p0, LM5/w$b;->e:LM5/v;

    .line 10
    iget-object v0, p1, LM5/w;->f:LM5/v;

    iput-object v0, p0, LM5/w$b;->f:LM5/v;

    .line 11
    iget-object v0, p1, LM5/w;->g:LM5/v;

    iput-object v0, p0, LM5/w$b;->g:LM5/v;

    .line 12
    iget-object p1, p1, LM5/w;->h:LM5/v;

    iput-object p1, p0, LM5/w$b;->h:LM5/v;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, LM5/w$b;->l()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, LM5/w;->g(LM5/w$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 25
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    .line 26
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    invoke-direct {p0}, LM5/w$b;->l()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILM5/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM5/w$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(LM5/w$b;)LM5/v;
    .locals 0

    iget-object p0, p0, LM5/w$b;->h:LM5/v;

    return-object p0
.end method

.method static synthetic b(LM5/w$b;)I
    .locals 0

    iget p0, p0, LM5/w$b;->a:I

    return p0
.end method

.method static synthetic c(LM5/w$b;)LM5/o;
    .locals 0

    iget-object p0, p0, LM5/w$b;->b:LM5/o;

    return-object p0
.end method

.method static synthetic d(LM5/w$b;)[[I
    .locals 0

    iget-object p0, p0, LM5/w$b;->c:[[I

    return-object p0
.end method

.method static synthetic e(LM5/w$b;)[LM5/o;
    .locals 0

    iget-object p0, p0, LM5/w$b;->d:[LM5/o;

    return-object p0
.end method

.method static synthetic f(LM5/w$b;)LM5/v;
    .locals 0

    iget-object p0, p0, LM5/w$b;->e:LM5/v;

    return-object p0
.end method

.method static synthetic g(LM5/w$b;)LM5/v;
    .locals 0

    iget-object p0, p0, LM5/w$b;->f:LM5/v;

    return-object p0
.end method

.method static synthetic h(LM5/w$b;)LM5/v;
    .locals 0

    iget-object p0, p0, LM5/w$b;->g:LM5/v;

    return-object p0
.end method

.method private k(II)V
    .locals 3

    new-array v0, p2, [[I

    iget-object v1, p0, LM5/w$b;->c:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LM5/w$b;->c:[[I

    new-array p2, p2, [LM5/o;

    iget-object v0, p0, LM5/w$b;->d:[LM5/o;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LM5/w$b;->d:[LM5/o;

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, LM5/o;

    invoke-direct {v0}, LM5/o;-><init>()V

    iput-object v0, p0, LM5/w$b;->b:LM5/o;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, LM5/w$b;->c:[[I

    new-array v0, v0, [LM5/o;

    iput-object v0, p0, LM5/w$b;->d:[LM5/o;

    return-void
.end method


# virtual methods
.method public i([ILM5/o;)LM5/w$b;
    .locals 2

    iget v0, p0, LM5/w$b;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, LM5/w$b;->b:LM5/o;

    :cond_1
    iget-object v1, p0, LM5/w$b;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-direct {p0, v0, v1}, LM5/w$b;->k(II)V

    :cond_2
    iget-object v0, p0, LM5/w$b;->c:[[I

    iget v1, p0, LM5/w$b;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, LM5/w$b;->d:[LM5/o;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LM5/w$b;->a:I

    return-object p0
.end method

.method public j()LM5/w;
    .locals 2

    iget v0, p0, LM5/w$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LM5/w;

    invoke-direct {v0, p0, v1}, LM5/w;-><init>(LM5/w$b;LM5/w$a;)V

    return-object v0
.end method

.method public m(LM5/v;I)LM5/w$b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LM5/o;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LM5/w$b;->e:LM5/v;

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, LM5/o;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LM5/w$b;->f:LM5/v;

    :cond_1
    const/4 v0, 0x4

    invoke-static {p2, v0}, LM5/o;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LM5/w$b;->g:LM5/v;

    :cond_2
    const/16 v0, 0x8

    invoke-static {p2, v0}, LM5/o;->o(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, LM5/w$b;->h:LM5/v;

    :cond_3
    return-object p0
.end method

.class public final LN6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/d$b;
    }
.end annotation


# static fields
.field private static final e:LL6/d;

.field private static final f:LL6/f;

.field private static final g:LL6/f;

.field private static final h:LN6/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LL6/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/a;

    invoke-direct {v0}, LN6/a;-><init>()V

    sput-object v0, LN6/d;->e:LL6/d;

    new-instance v0, LN6/b;

    invoke-direct {v0}, LN6/b;-><init>()V

    sput-object v0, LN6/d;->f:LL6/f;

    new-instance v0, LN6/c;

    invoke-direct {v0}, LN6/c;-><init>()V

    sput-object v0, LN6/d;->g:LL6/f;

    new-instance v0, LN6/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN6/d$b;-><init>(LN6/d$a;)V

    sput-object v0, LN6/d;->h:LN6/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN6/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN6/d;->b:Ljava/util/Map;

    sget-object v0, LN6/d;->e:LL6/d;

    iput-object v0, p0, LN6/d;->c:LL6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LN6/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, LN6/d;->f:LL6/f;

    invoke-virtual {p0, v0, v1}, LN6/d;->m(Ljava/lang/Class;LL6/f;)LN6/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, LN6/d;->g:LL6/f;

    invoke-virtual {p0, v0, v1}, LN6/d;->m(Ljava/lang/Class;LL6/f;)LN6/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, LN6/d;->h:LN6/d$b;

    invoke-virtual {p0, v0, v1}, LN6/d;->m(Ljava/lang/Class;LL6/f;)LN6/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;LL6/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LL6/g;->g(Z)LL6/g;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;LL6/e;)V
    .locals 2

    new-instance p1, LL6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LL6/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;LL6/g;)V
    .locals 0

    invoke-interface {p1, p0}, LL6/g;->f(Ljava/lang/String;)LL6/g;

    return-void
.end method

.method static synthetic e(LN6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN6/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(LN6/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN6/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(LN6/d;)LL6/d;
    .locals 0

    iget-object p0, p0, LN6/d;->c:LL6/d;

    return-object p0
.end method

.method static synthetic h(LN6/d;)Z
    .locals 0

    iget-boolean p0, p0, LN6/d;->d:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LL6/d;)LM6/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN6/d;->l(Ljava/lang/Class;LL6/d;)LN6/d;

    move-result-object p0

    return-object p0
.end method

.method public i()LL6/a;
    .locals 1

    new-instance v0, LN6/d$a;

    invoke-direct {v0, p0}, LN6/d$a;-><init>(LN6/d;)V

    return-object v0
.end method

.method public j(LM6/a;)LN6/d;
    .locals 0

    invoke-interface {p1, p0}, LM6/a;->a(LM6/b;)V

    return-object p0
.end method

.method public k(Z)LN6/d;
    .locals 0

    iput-boolean p1, p0, LN6/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;LL6/d;)LN6/d;
    .locals 1

    iget-object v0, p0, LN6/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LN6/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;LL6/f;)LN6/d;
    .locals 1

    iget-object v0, p0, LN6/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LN6/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

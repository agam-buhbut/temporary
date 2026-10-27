.class public final LO6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:LL6/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:LL6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO6/g;

    invoke-direct {v0}, LO6/g;-><init>()V

    sput-object v0, LO6/h$a;->d:LL6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO6/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO6/h$a;->b:Ljava/util/Map;

    sget-object v0, LO6/h$a;->d:LL6/d;

    iput-object v0, p0, LO6/h$a;->c:LL6/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LL6/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;LL6/d;)LM6/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO6/h$a;->e(Ljava/lang/Class;LL6/d;)LO6/h$a;

    move-result-object p0

    return-object p0
.end method

.method public c()LO6/h;
    .locals 4

    new-instance v0, LO6/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LO6/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, LO6/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LO6/h$a;->c:LL6/d;

    invoke-direct {v0, v1, v2, p0}, LO6/h;-><init>(Ljava/util/Map;Ljava/util/Map;LL6/d;)V

    return-object v0
.end method

.method public d(LM6/a;)LO6/h$a;
    .locals 0

    invoke-interface {p1, p0}, LM6/a;->a(LM6/b;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;LL6/d;)LO6/h$a;
    .locals 1

    iget-object v0, p0, LO6/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LO6/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

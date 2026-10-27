.class Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;

.field private final c:LZ8/o;

.field private final d:LZ8/o;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LZ8/o;LZ8/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->a:Ljava/lang/Class;

    iput-object p2, p0, Lx9/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lx9/d;->c:LZ8/o;

    iput-object p4, p0, Lx9/d;->d:LZ8/o;

    iput-object p5, p0, Lx9/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx9/d;->a:Ljava/lang/Class;

    iget-object v1, p0, Lx9/d;->b:Ljava/util/Map;

    iget-object v2, p0, Lx9/d;->c:LZ8/o;

    iget-object v3, p0, Lx9/d;->d:LZ8/o;

    iget-object v4, p0, Lx9/d;->e:Ljava/util/List;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lx9/f;->e(Ljava/lang/Class;Ljava/util/Map;LZ8/o;LZ8/o;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

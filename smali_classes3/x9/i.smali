.class public abstract Lx9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/i$a;,
        Lx9/i$b;,
        Lx9/i$c;,
        Lx9/i$d;,
        Lx9/i$e;,
        Lx9/i$f;,
        Lx9/i$g;,
        Lx9/i$h;
    }
.end annotation


# static fields
.field public static final e:Lx9/i$d;


# instance fields
.field private final a:Ljava/lang/reflect/Member;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9/i$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx9/i;->e:Lx9/i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx9/i;->a:Ljava/lang/reflect/Member;

    .line 4
    iput-object p2, p0, Lx9/i;->b:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lx9/i;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lkotlin/jvm/internal/U;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/U;-><init>(I)V

    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/U;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/U;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p4}, La9/n;->y1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lx9/i;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx9/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx9/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lx9/i;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lx9/h$a;->a(Lx9/h;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx9/i;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lx9/i;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lx9/i;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

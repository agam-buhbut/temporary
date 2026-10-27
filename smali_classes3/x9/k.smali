.class public abstract Lx9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/k$a;,
        Lx9/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx9/k;->a:Ljava/lang/reflect/Method;

    .line 4
    iput-object p2, p0, Lx9/k;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getReturnType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx9/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx9/k;->b:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lx9/k;->e()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx9/k;->a:Ljava/lang/reflect/Method;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lx9/h$a;->a(Lx9/h;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/reflect/Method;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lx9/k;->c:Ljava/lang/reflect/Type;

    return-object p0
.end method

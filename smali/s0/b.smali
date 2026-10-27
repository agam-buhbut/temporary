.class public final Ls0/b;
.super La9/k;
.source "SourceFile"

# interfaces
.implements Lp0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation


# static fields
.field public static final e:Ls0/b$a;

.field public static final f:I

.field private static final r:Ls0/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls0/b;->e:Ls0/b$a;

    const/16 v0, 0x8

    sput v0, Ls0/b;->f:I

    new-instance v0, Ls0/b;

    sget-object v1, Lt0/c;->a:Lt0/c;

    sget-object v2, Lr0/d;->d:Lr0/d$a;

    invoke-virtual {v2}, Lr0/d$a;->a()Lr0/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr0/d;)V

    sput-object v0, Ls0/b;->r:Ls0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr0/d;)V
    .locals 0

    invoke-direct {p0}, La9/k;-><init>()V

    iput-object p1, p0, Ls0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0/b;->d:Lr0/d;

    return-void
.end method

.method public static final synthetic a0()Ls0/b;
    .locals 1

    sget-object v0, Ls0/b;->r:Ls0/b;

    return-object v0
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {p0}, La9/f;->size()I

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/Object;)Lp0/g;
    .locals 3

    iget-object v0, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La9/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls0/b;->d:Lr0/d;

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Lr0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;

    move-result-object p0

    new-instance v0, Ls0/b;

    invoke-direct {v0, p1, p1, p0}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr0/d;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ls0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {v1, v0}, Lr0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Ls0/a;

    iget-object v2, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {v1, p1}, Ls0/a;->e(Ljava/lang/Object;)Ls0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lr0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;

    move-result-object v1

    new-instance v2, Ls0/a;

    invoke-direct {v2, v0}, Ls0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lr0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;

    move-result-object v0

    new-instance v1, Ls0/b;

    iget-object p0, p0, Ls0/b;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr0/d;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {p0, p1}, Lr0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls0/c;

    iget-object v1, p0, Ls0/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Ls0/b;->d:Lr0/d;

    invoke-direct {v0, v1, p0}, Ls0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lp0/g;
    .locals 4

    iget-object v0, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {v0, p1}, Lr0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ls0/b;->d:Lr0/d;

    invoke-virtual {v1, p1}, Lr0/d;->u(Ljava/lang/Object;)Lr0/d;

    move-result-object p1

    invoke-virtual {v0}, Ls0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Ls0/a;

    invoke-virtual {v0}, Ls0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls0/a;->e(Ljava/lang/Object;)Ls0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lr0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ls0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Ls0/a;

    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ls0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls0/a;->f(Ljava/lang/Object;)Ls0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lr0/d;->t(Ljava/lang/Object;Ljava/lang/Object;)Lr0/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Ls0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ls0/b;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ls0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ls0/a;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ls0/b;->c:Ljava/lang/Object;

    :goto_1
    new-instance v0, Ls0/b;

    invoke-direct {v0, v1, p0, p1}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr0/d;)V

    return-object v0
.end method

.class public final Lq4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/v;


# instance fields
.field private final b:Lu4/h;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu4/h;)V
    .locals 8

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4/w;->b:Lu4/h;

    .line 3
    invoke-static {}, Lb2/F0$o;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Lb2/F0$o;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Lb2/F0$o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Lb2/F0$o;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {}, Lb2/F0$o;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {}, Lb2/F0$o;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {}, Lb2/F0$o;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {}, Lb2/F0$o;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {p1}, La9/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lq4/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/h;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lu4/h;->a:Lu4/h$a;

    invoke-virtual {p1}, Lu4/h$a;->a()Lu4/h;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lq4/w;-><init>(Lu4/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lq4/t;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/m;->a:Lu4/m$a;

    invoke-virtual {v0}, Lu4/m$a;->a()Lu4/m;

    move-result-object v0

    iget-object p0, p0, Lq4/w;->b:Lu4/h;

    invoke-interface {v0, p1, p0}, Lu4/m;->b(Landroid/content/Context;Lu4/h;)Lq4/t;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Lq4/t;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/m;->a:Lu4/m$a;

    invoke-virtual {v0}, Lu4/m$a;->a()Lu4/m;

    move-result-object v0

    iget-object p0, p0, Lq4/w;->b:Lu4/h;

    invoke-interface {v0, p1, p0}, Lu4/m;->a(Landroid/app/Activity;Lu4/h;)Lq4/t;

    move-result-object p0

    return-object p0
.end method

.class public final LB3/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lt9/d;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB3/v0$a;->c:I

    iput v0, p0, LB3/v0$a;->i:I

    iput v0, p0, LB3/v0$a;->j:I

    iput v0, p0, LB3/v0$a;->k:I

    iput v0, p0, LB3/v0$a;->l:I

    return-void
.end method

.method public static synthetic k(LB3/v0$a;IZZILjava/lang/Object;)LB3/v0$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB3/v0$a;->g(IZZ)LB3/v0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LB3/v0;
    .locals 13

    iget-object v3, p0, LB3/v0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LB3/v0;

    iget-boolean v1, p0, LB3/v0$a;->a:Z

    iget-boolean v2, p0, LB3/v0$a;->b:Z

    iget-boolean v4, p0, LB3/v0$a;->g:Z

    iget-boolean v5, p0, LB3/v0$a;->h:Z

    iget v6, p0, LB3/v0$a;->i:I

    iget v7, p0, LB3/v0$a;->j:I

    iget v8, p0, LB3/v0$a;->k:I

    iget v9, p0, LB3/v0$a;->l:I

    invoke-direct/range {v0 .. v9}, LB3/v0;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v0

    :cond_0
    iget-object v4, p0, LB3/v0$a;->e:Lt9/d;

    if-eqz v4, :cond_1

    new-instance v1, LB3/v0;

    iget-boolean v2, p0, LB3/v0$a;->a:Z

    iget-boolean v3, p0, LB3/v0$a;->b:Z

    iget-boolean v5, p0, LB3/v0$a;->g:Z

    iget-boolean v6, p0, LB3/v0$a;->h:Z

    iget v7, p0, LB3/v0$a;->i:I

    iget v8, p0, LB3/v0$a;->j:I

    iget v9, p0, LB3/v0$a;->k:I

    iget v10, p0, LB3/v0$a;->l:I

    invoke-direct/range {v1 .. v10}, LB3/v0;-><init>(ZZLt9/d;ZZIIII)V

    return-object v1

    :cond_1
    iget-object v5, p0, LB3/v0$a;->f:Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-instance v2, LB3/v0;

    iget-boolean v3, p0, LB3/v0$a;->a:Z

    iget-boolean v4, p0, LB3/v0$a;->b:Z

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-boolean v6, p0, LB3/v0$a;->g:Z

    iget-boolean v7, p0, LB3/v0$a;->h:Z

    iget v8, p0, LB3/v0$a;->i:I

    iget v9, p0, LB3/v0$a;->j:I

    iget v10, p0, LB3/v0$a;->k:I

    iget v11, p0, LB3/v0$a;->l:I

    invoke-direct/range {v2 .. v11}, LB3/v0;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v2

    :cond_2
    new-instance v3, LB3/v0;

    iget-boolean v4, p0, LB3/v0$a;->a:Z

    iget-boolean v5, p0, LB3/v0$a;->b:Z

    iget v6, p0, LB3/v0$a;->c:I

    iget-boolean v7, p0, LB3/v0$a;->g:Z

    iget-boolean v8, p0, LB3/v0$a;->h:Z

    iget v9, p0, LB3/v0$a;->i:I

    iget v10, p0, LB3/v0$a;->j:I

    iget v11, p0, LB3/v0$a;->k:I

    iget v12, p0, LB3/v0$a;->l:I

    invoke-direct/range {v3 .. v12}, LB3/v0;-><init>(ZZIZZIIII)V

    return-object v3
.end method

.method public final b(I)LB3/v0$a;
    .locals 0

    iput p1, p0, LB3/v0$a;->i:I

    return-object p0
.end method

.method public final c(I)LB3/v0$a;
    .locals 0

    iput p1, p0, LB3/v0$a;->j:I

    return-object p0
.end method

.method public final d(Z)LB3/v0$a;
    .locals 0

    iput-boolean p1, p0, LB3/v0$a;->a:Z

    return-object p0
.end method

.method public final e(I)LB3/v0$a;
    .locals 0

    iput p1, p0, LB3/v0$a;->k:I

    return-object p0
.end method

.method public final f(I)LB3/v0$a;
    .locals 0

    iput p1, p0, LB3/v0$a;->l:I

    return-object p0
.end method

.method public final g(IZZ)LB3/v0$a;
    .locals 0

    iput p1, p0, LB3/v0$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LB3/v0$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, LB3/v0$a;->g:Z

    iput-boolean p3, p0, LB3/v0$a;->h:Z

    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZZ)LB3/v0$a;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/v0$a;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lt9/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, LH3/r;->j(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, LB3/v0$a;->g(IZZ)LB3/v0$a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZZ)LB3/v0$a;
    .locals 0

    iput-object p1, p0, LB3/v0$a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LB3/v0$a;->c:I

    iput-boolean p2, p0, LB3/v0$a;->g:Z

    iput-boolean p3, p0, LB3/v0$a;->h:Z

    return-object p0
.end method

.method public final j(Lt9/d;ZZ)LB3/v0$a;
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/v0$a;->e:Lt9/d;

    const/4 p1, -0x1

    iput p1, p0, LB3/v0$a;->c:I

    iput-boolean p2, p0, LB3/v0$a;->g:Z

    iput-boolean p3, p0, LB3/v0$a;->h:Z

    return-object p0
.end method

.method public final l(Z)LB3/v0$a;
    .locals 0

    iput-boolean p1, p0, LB3/v0$a;->b:Z

    return-object p0
.end method

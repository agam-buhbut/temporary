.class public final LB3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LB3/y0;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB3/z;
    .locals 8

    iget-object v0, p0, LB3/z$a;->a:LB3/y0;

    if-nez v0, :cond_0

    sget-object v0, LB3/y0;->c:LB3/y0$b;

    iget-object v1, p0, LB3/z$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LB3/y0$b;->c(Ljava/lang/Object;)LB3/y0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    new-instance v2, LB3/z;

    iget-boolean v4, p0, LB3/z$a;->b:Z

    iget-object v5, p0, LB3/z$a;->c:Ljava/lang/Object;

    iget-boolean v6, p0, LB3/z$a;->d:Z

    iget-boolean v7, p0, LB3/z$a;->e:Z

    invoke-direct/range {v2 .. v7}, LB3/z;-><init>(LB3/y0;ZLjava/lang/Object;ZZ)V

    return-object v2
.end method

.method public final b(Ljava/lang/Object;)LB3/z$a;
    .locals 0

    iput-object p1, p0, LB3/z$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB3/z$a;->d:Z

    return-object p0
.end method

.method public final c(Z)LB3/z$a;
    .locals 0

    iput-boolean p1, p0, LB3/z$a;->b:Z

    return-object p0
.end method

.method public final d(LB3/y0;)LB3/z$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB3/z$a;->a:LB3/y0;

    return-object p0
.end method

.method public final e(Z)LB3/z$a;
    .locals 0

    iput-boolean p1, p0, LB3/z$a;->e:Z

    return-object p0
.end method

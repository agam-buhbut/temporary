.class final Lq7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lq7/a$c;

.field private b:LX7/c;

.field private c:LX7/c;

.field private d:LX7/c;

.field private e:LX7/c;

.field private f:LX7/c;

.field private g:LX7/c;

.field private h:LX7/c;

.field private i:LX7/c;


# direct methods
.method private constructor <init>(Lr7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lq7/a$c;->a:Lq7/a$c;

    .line 4
    invoke-direct {p0, p1}, Lq7/a$c;->b(Lr7/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lr7/a;Lq7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7/a$c;-><init>(Lr7/a;)V

    return-void
.end method

.method private b(Lr7/a;)V
    .locals 8

    invoke-static {p1}, Lr7/c;->a(Lr7/a;)Lr7/c;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->b:LX7/c;

    invoke-static {p1}, Lr7/e;->a(Lr7/a;)Lr7/e;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->c:LX7/c;

    invoke-static {p1}, Lr7/d;->a(Lr7/a;)Lr7/d;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->d:LX7/c;

    invoke-static {p1}, Lr7/h;->a(Lr7/a;)Lr7/h;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->e:LX7/c;

    invoke-static {p1}, Lr7/f;->a(Lr7/a;)Lr7/f;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->f:LX7/c;

    invoke-static {p1}, Lr7/b;->a(Lr7/a;)Lr7/b;

    move-result-object v0

    iput-object v0, p0, Lq7/a$c;->g:LX7/c;

    invoke-static {p1}, Lr7/g;->a(Lr7/a;)Lr7/g;

    move-result-object v7

    iput-object v7, p0, Lq7/a$c;->h:LX7/c;

    iget-object v1, p0, Lq7/a$c;->b:LX7/c;

    iget-object v2, p0, Lq7/a$c;->c:LX7/c;

    iget-object v3, p0, Lq7/a$c;->d:LX7/c;

    iget-object v4, p0, Lq7/a$c;->e:LX7/c;

    iget-object v5, p0, Lq7/a$c;->f:LX7/c;

    iget-object v6, p0, Lq7/a$c;->g:LX7/c;

    invoke-static/range {v1 .. v7}, Lp7/g;->a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Lp7/g;

    move-result-object p1

    invoke-static {p1}, LX7/a;->a(LX7/c;)LX7/c;

    move-result-object p1

    iput-object p1, p0, Lq7/a$c;->i:LX7/c;

    return-void
.end method


# virtual methods
.method public a()Lp7/e;
    .locals 0

    iget-object p0, p0, Lq7/a$c;->i:LX7/c;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/e;

    return-object p0
.end method

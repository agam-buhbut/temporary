.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$f;,
        Lf5/a$b;,
        Lf5/a$c;,
        Lf5/a$d;,
        Lf5/a$g;,
        Lf5/a$a;,
        Lf5/a$e;
    }
.end annotation


# static fields
.field public static final a:LM6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    sput-object v0, Lf5/a;->a:LM6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM6/b;)V
    .locals 1

    const-class p0, Lf5/m;

    sget-object v0, Lf5/a$e;->a:Lf5/a$e;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/a;

    sget-object v0, Lf5/a$a;->a:Lf5/a$a;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/f;

    sget-object v0, Lf5/a$g;->a:Lf5/a$g;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/d;

    sget-object v0, Lf5/a$d;->a:Lf5/a$d;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/c;

    sget-object v0, Lf5/a$c;->a:Lf5/a$c;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/b;

    sget-object v0, Lf5/a$b;->a:Lf5/a$b;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    const-class p0, Li5/e;

    sget-object v0, Lf5/a$f;->a:Lf5/a$f;

    invoke-interface {p1, p0, v0}, LM6/b;->a(Ljava/lang/Class;LL6/d;)LM6/b;

    return-void
.end method

.class public LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/d$a;,
        LT6/d$b;
    }
.end annotation


# instance fields
.field private final a:LT6/g;

.field private final b:LT6/d$a;

.field private final c:LT6/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT6/g;

    invoke-direct {v0}, LT6/g;-><init>()V

    iput-object v0, p0, LT6/d;->a:LT6/g;

    new-instance v0, LT6/d$a;

    invoke-direct {v0, p0}, LT6/d$a;-><init>(LT6/d;)V

    iput-object v0, p0, LT6/d;->b:LT6/d$a;

    new-instance v0, LT6/d$b;

    invoke-direct {v0, p0}, LT6/d$b;-><init>(LT6/d;)V

    iput-object v0, p0, LT6/d;->c:LT6/d$b;

    return-void
.end method

.method static synthetic a(LT6/d;)LT6/g;
    .locals 0

    iget-object p0, p0, LT6/d;->a:LT6/g;

    return-object p0
.end method


# virtual methods
.method public b(LV6/p$c$a;)LT6/b;
    .locals 1

    sget-object v0, LV6/p$c$a;->b:LV6/p$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LT6/d;->c:LT6/d$b;

    return-object p0

    :cond_0
    iget-object p0, p0, LT6/d;->b:LT6/d$a;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, LT6/d;->a:LT6/g;

    invoke-virtual {p0}, LT6/g;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public d([B)V
    .locals 0

    iget-object p0, p0, LT6/d;->a:LT6/g;

    invoke-virtual {p0, p1}, LT6/g;->c([B)V

    return-void
.end method

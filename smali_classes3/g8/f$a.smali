.class final Lg8/f$a;
.super Lg8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:LY7/S$i;

.field private final b:LY7/S$k;


# direct methods
.method constructor <init>(LY7/S$i;LY7/S$k;)V
    .locals 1

    invoke-direct {p0}, Lg8/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/S$i;

    iput-object p1, p0, Lg8/f$a;->a:LY7/S$i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/S$k;

    iput-object p1, p0, Lg8/f$a;->b:LY7/S$k;

    return-void
.end method

.method static synthetic k(Lg8/f$a;)LY7/S$k;
    .locals 0

    iget-object p0, p0, Lg8/f$a;->b:LY7/S$k;

    return-object p0
.end method


# virtual methods
.method public c()LY7/a;
    .locals 2

    invoke-super {p0}, Lg8/d;->c()LY7/a;

    move-result-object p0

    invoke-virtual {p0}, LY7/a;->d()LY7/a$b;

    move-result-object p0

    sget-object v0, LY7/S;->d:LY7/a$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object p0

    invoke-virtual {p0}, LY7/a$b;->a()LY7/a;

    move-result-object p0

    return-object p0
.end method

.method public h(LY7/S$k;)V
    .locals 2

    iget-object v0, p0, Lg8/f$a;->a:LY7/S$i;

    new-instance v1, Lg8/f$a$a;

    invoke-direct {v1, p0, p1}, Lg8/f$a$a;-><init>(Lg8/f$a;LY7/S$k;)V

    invoke-virtual {v0, v1}, LY7/S$i;->h(LY7/S$k;)V

    return-void
.end method

.method public j()LY7/S$i;
    .locals 0

    iget-object p0, p0, Lg8/f$a;->a:LY7/S$i;

    return-object p0
.end method

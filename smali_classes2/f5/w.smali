.class public final Lf5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;

.field private final e:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->a:LY8/a;

    iput-object p2, p0, Lf5/w;->b:LY8/a;

    iput-object p3, p0, Lf5/w;->c:LY8/a;

    iput-object p4, p0, Lf5/w;->d:LY8/a;

    iput-object p5, p0, Lf5/w;->e:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Lf5/w;
    .locals 6

    new-instance v0, Lf5/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf5/w;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Lp5/a;Lp5/a;Ll5/e;Lm5/r;Lm5/v;)Lf5/u;
    .locals 6

    new-instance v0, Lf5/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf5/u;-><init>(Lp5/a;Lp5/a;Ll5/e;Lm5/r;Lm5/v;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf5/u;
    .locals 4

    iget-object v0, p0, Lf5/w;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    iget-object v1, p0, Lf5/w;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    iget-object v2, p0, Lf5/w;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/e;

    iget-object v3, p0, Lf5/w;->d:LY8/a;

    invoke-interface {v3}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/r;

    iget-object p0, p0, Lf5/w;->e:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/v;

    invoke-static {v0, v1, v2, v3, p0}, Lf5/w;->c(Lp5/a;Lp5/a;Ll5/e;Lm5/r;Lm5/v;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf5/w;->b()Lf5/u;

    move-result-object p0

    return-object p0
.end method

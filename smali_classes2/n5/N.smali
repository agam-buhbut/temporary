.class public final Ln5/N;
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

    iput-object p1, p0, Ln5/N;->a:LY8/a;

    iput-object p2, p0, Ln5/N;->b:LY8/a;

    iput-object p3, p0, Ln5/N;->c:LY8/a;

    iput-object p4, p0, Ln5/N;->d:LY8/a;

    iput-object p5, p0, Ln5/N;->e:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)Ln5/N;
    .locals 6

    new-instance v0, Ln5/N;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln5/N;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Lp5/a;Lp5/a;Ljava/lang/Object;Ljava/lang/Object;LY8/a;)Ln5/M;
    .locals 6

    new-instance v0, Ln5/M;

    move-object v3, p2

    check-cast v3, Ln5/e;

    move-object v4, p3

    check-cast v4, Ln5/W;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln5/M;-><init>(Lp5/a;Lp5/a;Ln5/e;Ln5/W;LY8/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln5/M;
    .locals 4

    iget-object v0, p0, Ln5/N;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    iget-object v1, p0, Ln5/N;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    iget-object v2, p0, Ln5/N;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln5/N;->d:LY8/a;

    invoke-interface {v3}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Ln5/N;->e:LY8/a;

    invoke-static {v0, v1, v2, v3, p0}, Ln5/N;->c(Lp5/a;Lp5/a;Ljava/lang/Object;Ljava/lang/Object;LY8/a;)Ln5/M;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln5/N;->b()Ln5/M;

    move-result-object p0

    return-object p0
.end method

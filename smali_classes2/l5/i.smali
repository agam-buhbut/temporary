.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;

.field private final d:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i;->a:LY8/a;

    iput-object p2, p0, Ll5/i;->b:LY8/a;

    iput-object p3, p0, Ll5/i;->c:LY8/a;

    iput-object p4, p0, Ll5/i;->d:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;LY8/a;)Ll5/i;
    .locals 1

    new-instance v0, Ll5/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ll5/i;-><init>(LY8/a;LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln5/d;Lm5/f;Lp5/a;)Lm5/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll5/h;->a(Landroid/content/Context;Ln5/d;Lm5/f;Lp5/a;)Lm5/x;

    move-result-object p0

    invoke-static {p0}, Lh5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/x;

    return-object p0
.end method


# virtual methods
.method public b()Lm5/x;
    .locals 3

    iget-object v0, p0, Ll5/i;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll5/i;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/d;

    iget-object v2, p0, Ll5/i;->c:LY8/a;

    invoke-interface {v2}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/f;

    iget-object p0, p0, Ll5/i;->d:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/a;

    invoke-static {v0, v1, v2, p0}, Ll5/i;->c(Landroid/content/Context;Ln5/d;Lm5/f;Lp5/a;)Lm5/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll5/i;->b()Lm5/x;

    move-result-object p0

    return-object p0
.end method

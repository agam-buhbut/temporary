.class public final Lg5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;

.field private final c:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/j;->a:LY8/a;

    iput-object p2, p0, Lg5/j;->b:LY8/a;

    iput-object p3, p0, Lg5/j;->c:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;)Lg5/j;
    .locals 1

    new-instance v0, Lg5/j;

    invoke-direct {v0, p0, p1, p2}, Lg5/j;-><init>(LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lp5/a;Lp5/a;)Lg5/i;
    .locals 1

    new-instance v0, Lg5/i;

    invoke-direct {v0, p0, p1, p2}, Lg5/i;-><init>(Landroid/content/Context;Lp5/a;Lp5/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg5/i;
    .locals 2

    iget-object v0, p0, Lg5/j;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg5/j;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    iget-object p0, p0, Lg5/j;->c:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/a;

    invoke-static {v0, v1, p0}, Lg5/j;->c(Landroid/content/Context;Lp5/a;Lp5/a;)Lg5/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg5/j;->b()Lg5/i;

    move-result-object p0

    return-object p0
.end method

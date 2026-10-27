.class public final Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


# instance fields
.field private final a:LY8/a;

.field private final b:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;LY8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/l;->a:LY8/a;

    iput-object p2, p0, Lg5/l;->b:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;)Lg5/l;
    .locals 1

    new-instance v0, Lg5/l;

    invoke-direct {v0, p0, p1}, Lg5/l;-><init>(LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lg5/k;
    .locals 1

    new-instance v0, Lg5/k;

    check-cast p1, Lg5/i;

    invoke-direct {v0, p0, p1}, Lg5/k;-><init>(Landroid/content/Context;Lg5/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lg5/k;
    .locals 1

    iget-object v0, p0, Lg5/l;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lg5/l;->b:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lg5/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lg5/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg5/l;->b()Lg5/k;

    move-result-object p0

    return-object p0
.end method

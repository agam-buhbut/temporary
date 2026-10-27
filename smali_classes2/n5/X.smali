.class public final Ln5/X;
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

    iput-object p1, p0, Ln5/X;->a:LY8/a;

    iput-object p2, p0, Ln5/X;->b:LY8/a;

    iput-object p3, p0, Ln5/X;->c:LY8/a;

    return-void
.end method

.method public static a(LY8/a;LY8/a;LY8/a;)Ln5/X;
    .locals 1

    new-instance v0, Ln5/X;

    invoke-direct {v0, p0, p1, p2}, Ln5/X;-><init>(LY8/a;LY8/a;LY8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Ln5/W;
    .locals 1

    new-instance v0, Ln5/W;

    invoke-direct {v0, p0, p1, p2}, Ln5/W;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ln5/W;
    .locals 2

    iget-object v0, p0, Ln5/X;->a:LY8/a;

    invoke-interface {v0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln5/X;->b:LY8/a;

    invoke-interface {v1}, LY8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ln5/X;->c:LY8/a;

    invoke-interface {p0}, LY8/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Ln5/X;->c(Landroid/content/Context;Ljava/lang/String;I)Ln5/W;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln5/X;->b()Ln5/W;

    move-result-object p0

    return-object p0
.end method

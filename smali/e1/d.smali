.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/view/ViewStructure;)Le1/d;
    .locals 1

    new-instance v0, Le1/d;

    invoke-direct {v0, p0}, Le1/d;-><init>(Landroid/view/ViewStructure;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0}, Le1/d$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Le1/d$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Le1/d$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(IIIIII)V
    .locals 7

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/ViewStructure;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Le1/d$a;->d(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1, p2, p3, p4}, Le1/d$a;->e(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1}, Le1/d$a;->f(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(FIII)V
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-static {p0, p1, p2, p3, p4}, Le1/d$a;->g(Landroid/view/ViewStructure;FIII)V

    return-void
.end method

.method public h()Landroid/view/ViewStructure;
    .locals 0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    return-object p0
.end method

.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v0}, LQ0/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LQ0/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LQ0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xd

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LQ0/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x17

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LQ0/b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LQ0/b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LQ0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x11

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LQ0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p1, 0x1b

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LQ0/b$a;->i()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p1, 0x1a

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, LQ0/b$a;->j()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x9

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LQ0/b$a;->k()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0x16

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LQ0/b$a;->l()I

    move-result v1

    invoke-static {p1, v1}, LQ0/b;->d(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0x15

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LQ0/b$a;->m()I

    move-result v0

    invoke-static {p1, v0}, LQ0/b;->d(II)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_0

    :cond_c
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, LQ0/c;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lb2/c0;->W(Landroid/view/View;I)Z

    return-void
.end method

.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LF0/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function3;

.field private final b:LF0/e;

.field private final c:Landroidx/collection/b;

.field private final d:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, LF0/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, LF0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LF0/a;->b:LF0/e;

    new-instance p1, Landroidx/collection/b;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LF0/a;->c:Landroidx/collection/b;

    new-instance p1, LF0/a$a;

    invoke-direct {p1, p0}, LF0/a$a;-><init>(LF0/a;)V

    iput-object p1, p0, LF0/a;->d:LC0/p;

    return-void
.end method

.method public static final synthetic c(LF0/a;)LF0/e;
    .locals 0

    iget-object p0, p0, LF0/a;->b:LF0/e;

    return-object p0
.end method


# virtual methods
.method public a(LF0/g;)Z
    .locals 0

    iget-object p0, p0, LF0/a;->c:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(LF0/g;)V
    .locals 0

    iget-object p0, p0, LF0/a;->c:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()LC0/p;
    .locals 0

    iget-object p0, p0, LF0/a;->d:LC0/p;

    return-object p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    new-instance p1, LF0/c;

    invoke-direct {p1, p2}, LF0/c;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p0, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p0, p1}, LF0/e;->f0(LF0/c;)V

    return v0

    :pswitch_1
    iget-object p0, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p0, p1}, LF0/e;->y0(LF0/c;)V

    return v0

    :pswitch_2
    iget-object p2, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p2, p1}, LF0/e;->z1(LF0/c;)V

    iget-object p0, p0, LF0/a;->c:Landroidx/collection/b;

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    return v0

    :pswitch_3
    iget-object p0, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p0, p1}, LF0/e;->e1(LF0/c;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p0, p1}, LF0/e;->H(LF0/c;)V

    return v0

    :pswitch_5
    iget-object p2, p0, LF0/a;->b:LF0/e;

    invoke-virtual {p2, p1}, LF0/e;->V1(LF0/c;)Z

    move-result p2

    iget-object p0, p0, LF0/a;->c:Landroidx/collection/b;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    invoke-interface {v0, p1}, LF0/g;->O(LF0/c;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

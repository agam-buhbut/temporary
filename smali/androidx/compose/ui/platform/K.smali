.class public final Landroidx/compose/ui/platform/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/X0;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Ld1/c;

.field private d:Landroidx/compose/ui/platform/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/View;

    new-instance v0, Ld1/c;

    new-instance v1, Landroidx/compose/ui/platform/K$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/K$a;-><init>(Landroidx/compose/ui/platform/K;)V

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Ld1/c;-><init>(Lkotlin/jvm/functions/Function0;LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    sget-object p1, Landroidx/compose/ui/platform/Z0;->b:Landroidx/compose/ui/platform/Z0;

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/Z0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/K;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public a(LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {v0, p1}, Ld1/c;->m(LI0/g;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {p1, p2}, Ld1/c;->i(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {p1, p4}, Ld1/c;->j(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {p1, p3}, Ld1/c;->k(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {p1, p5}, Ld1/c;->l(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-virtual {p1, p6}, Ld1/c;->h(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/Z0;->a:Landroidx/compose/ui/platform/Z0;

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/Z0;

    sget-object p1, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/ui/platform/Y0;

    iget-object p2, p0, Landroidx/compose/ui/platform/K;->a:Landroid/view/View;

    new-instance p3, Ld1/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/K;->c:Ld1/c;

    invoke-direct {p3, p4}, Ld1/a;-><init>(Ld1/c;)V

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/Y0;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1
    return-void
.end method

.method public getStatus()Landroidx/compose/ui/platform/Z0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/Z0;

    return-object p0
.end method

.method public hide()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/Z0;->b:Landroidx/compose/ui/platform/Z0;

    iput-object v0, p0, Landroidx/compose/ui/platform/K;->d:Landroidx/compose/ui/platform/Z0;

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/K;->b:Landroid/view/ActionMode;

    return-void
.end method

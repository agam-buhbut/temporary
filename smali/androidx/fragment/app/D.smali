.class public abstract Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/D$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/s;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/D;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/D;->r:Z

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/s;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/D;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;Landroidx/fragment/app/D;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;)V

    .line 8
    iget-object p1, p3, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/D$a;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/D$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/D$a;-><init>(Landroidx/fragment/app/D$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p3, Landroidx/fragment/app/D;->d:I

    iput p1, p0, Landroidx/fragment/app/D;->d:I

    .line 11
    iget p1, p3, Landroidx/fragment/app/D;->e:I

    iput p1, p0, Landroidx/fragment/app/D;->e:I

    .line 12
    iget p1, p3, Landroidx/fragment/app/D;->f:I

    iput p1, p0, Landroidx/fragment/app/D;->f:I

    .line 13
    iget p1, p3, Landroidx/fragment/app/D;->g:I

    iput p1, p0, Landroidx/fragment/app/D;->g:I

    .line 14
    iget p1, p3, Landroidx/fragment/app/D;->h:I

    iput p1, p0, Landroidx/fragment/app/D;->h:I

    .line 15
    iget-boolean p1, p3, Landroidx/fragment/app/D;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/D;->i:Z

    .line 16
    iget-boolean p1, p3, Landroidx/fragment/app/D;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/D;->j:Z

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/D;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/D;->k:Ljava/lang/String;

    .line 18
    iget p1, p3, Landroidx/fragment/app/D;->n:I

    iput p1, p0, Landroidx/fragment/app/D;->n:I

    .line 19
    iget-object p1, p3, Landroidx/fragment/app/D;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/D;->o:Ljava/lang/CharSequence;

    .line 20
    iget p1, p3, Landroidx/fragment/app/D;->l:I

    iput p1, p0, Landroidx/fragment/app/D;->l:I

    .line 21
    iget-object p1, p3, Landroidx/fragment/app/D;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/D;->m:Ljava/lang/CharSequence;

    .line 22
    iget-object p1, p3, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    .line 24
    iget-object p2, p3, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    .line 27
    iget-object p2, p3, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/D;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/D;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/D;->m(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    iput-object p1, p2, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/fragment/app/o;->C:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/D;->b(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/D;->m(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    return-object p0
.end method

.method e(Landroidx/fragment/app/D$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/D;->d:I

    iput v0, p1, Landroidx/fragment/app/D$a;->d:I

    iget v0, p0, Landroidx/fragment/app/D;->e:I

    iput v0, p1, Landroidx/fragment/app/D$a;->e:I

    iget v0, p0, Landroidx/fragment/app/D;->f:I

    iput v0, p1, Landroidx/fragment/app/D$a;->f:I

    iget p0, p0, Landroidx/fragment/app/D;->g:I

    iput p0, p1, Landroidx/fragment/app/D$a;->g:I

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 2

    invoke-static {}, Landroidx/fragment/app/E;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lb2/c0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/D;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A shared element with the source name \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A shared element with the target name \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/D;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/D;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/D;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()Landroidx/fragment/app/D;
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/D;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/D;->j:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method m(ILandroidx/fragment/app/o;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/o;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LK2/c;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    iget p3, p2, Landroidx/fragment/app/o;->K:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/o;->K:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/o;->K:I

    iput p1, p2, Landroidx/fragment/app/o;->L:I

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/D$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/D$a;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/D;->e(Landroidx/fragment/app/D$a;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract n()Z
.end method

.method public o(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;
    .locals 2

    new-instance v0, Landroidx/fragment/app/D$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/D$a;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->e(Landroidx/fragment/app/D$a;)V

    return-object p0
.end method

.method public p(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/D;->m(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method q(ZLjava/lang/Runnable;)Landroidx/fragment/app/D;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/D;->l()Landroidx/fragment/app/D;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/D;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/D;->s:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/D;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(IIII)Landroidx/fragment/app/D;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/D;->d:I

    iput p2, p0, Landroidx/fragment/app/D;->e:I

    iput p3, p0, Landroidx/fragment/app/D;->f:I

    iput p4, p0, Landroidx/fragment/app/D;->g:I

    return-object p0
.end method

.method public s(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Landroidx/fragment/app/D;
    .locals 2

    new-instance v0, Landroidx/fragment/app/D$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/D$a;-><init>(ILandroidx/fragment/app/o;Landroidx/lifecycle/q$b;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->e(Landroidx/fragment/app/D$a;)V

    return-object p0
.end method

.method public t(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;
    .locals 2

    new-instance v0, Landroidx/fragment/app/D$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/D$a;-><init>(ILandroidx/fragment/app/o;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/D;->e(Landroidx/fragment/app/D$a;)V

    return-object p0
.end method

.method public u(Z)Landroidx/fragment/app/D;
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/D;->r:Z

    return-object p0
.end method

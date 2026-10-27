.class final LD3/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/l0;

.field final synthetic b:LB3/D;

.field final synthetic c:Ly0/g;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/B2;


# direct methods
.method constructor <init>(Lv/l0;LB3/D;Ly0/g;Li0/Y0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, LD3/S$d;->a:Lv/l0;

    iput-object p2, p0, LD3/S$d;->b:LB3/D;

    iput-object p3, p0, LD3/S$d;->c:Ly0/g;

    iput-object p4, p0, LD3/S$d;->d:Li0/Y0;

    iput-object p5, p0, LD3/S$d;->e:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu/d;LB3/D;Li0/r;I)V
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    const v2, 0x30ebd9dc

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    iget-object p4, p0, LD3/S$d;->a:Lv/l0;

    invoke-virtual {p4}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, LD3/S$d;->b:LB3/D;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LD3/S$d;->d:Li0/Y0;

    invoke-static {v0}, LD3/S;->Z(Li0/Y0;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, LD3/S$d;->e:Li0/B2;

    invoke-static {p4}, LD3/S;->b0(Li0/B2;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB3/D;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, LB3/D;

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    const p0, 0x650602c

    invoke-interface {p3, p0}, Li0/r;->W(I)V

    :goto_2
    invoke-interface {p3}, Li0/r;->Q()V

    goto :goto_3

    :cond_5
    const p4, -0x5aa2918b

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    iget-object p0, p0, LD3/S$d;->c:Ly0/g;

    new-instance p4, LD3/S$d$a;

    invoke-direct {p4, p2, p1}, LD3/S$d$a;-><init>(LB3/D;Lu/d;)V

    const/16 p1, 0x36

    const v0, -0x4b4ff5b3

    const/4 v1, 0x1

    invoke-static {v0, v1, p4, p3, p1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p1

    const/16 p4, 0x180

    invoke-static {p2, p0, p1, p3, p4}, LD3/r;->d(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu/d;

    check-cast p2, LB3/D;

    check-cast p3, Li0/r;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LD3/S$d;->a(Lu/d;LB3/D;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

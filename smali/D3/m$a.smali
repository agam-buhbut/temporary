.class final LD3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/m;->f(LD3/n;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB3/D;

.field final synthetic b:LD3/n;

.field final synthetic c:Ly0/g;

.field final synthetic d:Lz0/F;

.field final synthetic e:LD3/n$b;


# direct methods
.method constructor <init>(LB3/D;LD3/n;Ly0/g;Lz0/F;LD3/n$b;)V
    .locals 0

    iput-object p1, p0, LD3/m$a;->a:LB3/D;

    iput-object p2, p0, LD3/m$a;->b:LD3/n;

    iput-object p3, p0, LD3/m$a;->c:Ly0/g;

    iput-object p4, p0, LD3/m$a;->d:Lz0/F;

    iput-object p5, p0, LD3/m$a;->e:LD3/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz0/F;LB3/D;LD3/n;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD3/m$a;->c(Lz0/F;LB3/D;LD3/n;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz0/F;LB3/D;LD3/n;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Lz0/F;->add(Ljava/lang/Object;)Z

    new-instance p3, LD3/m$a$b;

    invoke-direct {p3, p2, p1, p0}, LD3/m$a$b;-><init>(LD3/n;LB3/D;Lz0/F;)V

    return-object p3
.end method


# virtual methods
.method public final b(Li0/r;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/r;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    const v2, 0x43541ebc

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LD3/m$a;->a:LB3/D;

    invoke-interface {p1, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LD3/m$a;->b:LD3/n;

    invoke-interface {p1, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, LD3/m$a;->d:Lz0/F;

    iget-object v2, p0, LD3/m$a;->a:LB3/D;

    iget-object v3, p0, LD3/m$a;->b:LD3/n;

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LD3/l;

    invoke-direct {v4, v1, v2, v3}, LD3/l;-><init>(Lz0/F;LB3/D;LD3/n;)V

    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v4, p1, v0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    iget-object p2, p0, LD3/m$a;->a:LB3/D;

    iget-object v0, p0, LD3/m$a;->c:Ly0/g;

    new-instance v1, LD3/m$a$a;

    iget-object p0, p0, LD3/m$a;->e:LD3/n$b;

    invoke-direct {v1, p0, p2}, LD3/m$a$a;-><init>(LD3/n$b;LB3/D;)V

    const/16 p0, 0x36

    const v2, -0x1da93fb4

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p1, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object p0

    const/16 v1, 0x180

    invoke-static {p2, v0, p0, p1, v1}, LD3/r;->d(LB3/D;Ly0/g;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Li0/t;->n()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LD3/m$a;->b(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

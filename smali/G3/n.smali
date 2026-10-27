.class public final synthetic LG3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:Lkotlin/jvm/internal/K;

.field public final synthetic c:LG3/u;

.field public final synthetic d:Z

.field public final synthetic e:La9/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/n;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LG3/n;->b:Lkotlin/jvm/internal/K;

    iput-object p3, p0, LG3/n;->c:LG3/u;

    iput-boolean p4, p0, LG3/n;->d:Z

    iput-object p5, p0, LG3/n;->e:La9/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LG3/n;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LG3/n;->b:Lkotlin/jvm/internal/K;

    iget-object v2, p0, LG3/n;->c:LG3/u;

    iget-boolean v3, p0, LG3/n;->d:Z

    iget-object v4, p0, LG3/n;->e:La9/m;

    move-object v5, p1

    check-cast v5, LB3/D;

    invoke-static/range {v0 .. v5}, LG3/u;->l(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/K;LG3/u;ZLa9/m;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

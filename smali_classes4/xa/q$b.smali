.class public final Lxa/q$b;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/q;->k(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lxa/q$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lj8/a;-><init>()V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/q$b;->m(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "link"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lj8/g$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    invoke-virtual {p1, v0}, Lj8/g$b;->j(Lu8/m;)Lj8/g$b;

    iget-object p0, p0, Lxa/q$b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lxa/r;

    invoke-direct {v0, p0}, Lxa/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lj8/g$b;->k(Lj8/c;)Lj8/g$b;

    return-void
.end method

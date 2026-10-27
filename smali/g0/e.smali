.class public final synthetic Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lg0/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lg0/e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg0/e;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Lg0/e;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lg0/e;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Li0/U;

    invoke-static {v0, v1, p0, p1}, Lg0/h;->f(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

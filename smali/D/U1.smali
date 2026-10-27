.class public final synthetic LD/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LD/V1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LD/V1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/U1;->a:LD/V1;

    iput-object p2, p0, LD/U1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/U1;->a:LD/V1;

    iget-object p0, p0, LD/U1;->b:Landroid/view/View;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, LD/V1$a;->a(LD/V1;Landroid/view/View;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

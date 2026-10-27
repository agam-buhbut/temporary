.class public final synthetic Le0/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/y3;->a:Landroid/view/View;

    iput-object p2, p0, Le0/y3;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/y3;->a:Landroid/view/View;

    iget-object p0, p0, Le0/y3;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Le0/A3;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

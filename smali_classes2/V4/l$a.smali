.class final LV4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/l;->b(LV4/l;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/l;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:LV4/l$b;


# direct methods
.method constructor <init>(LV4/l;Landroid/view/ViewTreeObserver;LV4/l$b;)V
    .locals 0

    iput-object p1, p0, LV4/l$a;->a:LV4/l;

    iput-object p2, p0, LV4/l$a;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LV4/l$a;->c:LV4/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LV4/l$a;->a:LV4/l;

    iget-object v0, p0, LV4/l$a;->b:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, LV4/l$a;->c:LV4/l$b;

    invoke-static {p1, v0, p0}, LV4/l;->e(LV4/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LV4/l$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

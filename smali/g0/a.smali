.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg0/l0;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Lg0/l0;

    iput-object p2, p0, Lg0/a;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/a;->a:Lg0/l0;

    iget-object p0, p0, Lg0/a;->b:Landroid/view/accessibility/AccessibilityManager;

    check-cast p1, Landroidx/lifecycle/q$a;

    invoke-static {v0, p0, p1}, Lg0/h;->e(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/q$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

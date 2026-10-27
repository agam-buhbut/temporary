.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg0/l0;

.field public final synthetic b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b;->a:Lg0/l0;

    iput-object p2, p0, Lg0/b;->b:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/b;->a:Lg0/l0;

    iget-object p0, p0, Lg0/b;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p0}, Lg0/h;->b(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

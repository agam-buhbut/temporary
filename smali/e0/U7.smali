.class public final synthetic Le0/U7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/hardware/input/InputManager;

.field public final synthetic b:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/input/InputManager;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/U7;->a:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Le0/U7;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/U7;->a:Landroid/hardware/input/InputManager;

    iget-object p0, p0, Le0/U7;->b:Li0/Y0;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Le0/V7;->a(Landroid/hardware/input/InputManager;Li0/Y0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

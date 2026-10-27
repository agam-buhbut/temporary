.class public final Le0/V7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V7;->m(Li0/r;I)Li0/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/input/InputManager;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Landroid/hardware/input/InputManager;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, Le0/V7$a;->a:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Le0/V7$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Le0/V7$a;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    iget-object v1, p0, Le0/V7$a;->b:Li0/Y0;

    invoke-interface {v1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/G2;

    invoke-static {v0}, Le0/V7;->g(Landroid/view/InputDevice;)Z

    move-result v2

    invoke-static {v0}, Le0/V7;->h(Landroid/view/InputDevice;)Z

    move-result v0

    invoke-static {v1, p1, v2, v0}, Le0/V7;->i(Le0/G2;IZZ)Le0/G2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le0/V7$a;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    invoke-direct {p0, p1}, Le0/V7$a;->a(I)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Le0/V7$a;->a(I)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    invoke-direct {p0, p1}, Le0/V7$a;->a(I)V

    return-void
.end method

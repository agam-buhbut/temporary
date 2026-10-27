.class public final Le0/V7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


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

.field final synthetic b:Le0/V7$a;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Le0/V7$a;)V
    .locals 0

    iput-object p1, p0, Le0/V7$b;->a:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Le0/V7$b;->b:Le0/V7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Le0/V7$b;->a:Landroid/hardware/input/InputManager;

    iget-object p0, p0, Le0/V7$b;->b:Le0/V7$a;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

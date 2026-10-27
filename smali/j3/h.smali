.class public final synthetic Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lj3/i;


# direct methods
.method public synthetic constructor <init>(Lj3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h;->a:Lj3/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lj3/h;->a:Lj3/i;

    invoke-static {p0}, Lj3/i;->a(Lj3/i;)V

    return-void
.end method

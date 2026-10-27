.class public final synthetic LU5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LU5/t;


# direct methods
.method public synthetic constructor <init>(LU5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/k;->a:LU5/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, LU5/k;->a:LU5/t;

    invoke-static {p0}, LU5/t;->j(LU5/t;)V

    return-void
.end method

.class public final synthetic LS6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c;->a:Landroid/app/Activity;

    iput-object p2, p0, LS6/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LS6/c;->a:Landroid/app/Activity;

    iget-object p0, p0, LS6/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LS6/d;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

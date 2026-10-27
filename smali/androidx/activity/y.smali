.class public final synthetic Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/v$f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v$f;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/y;->a:Landroidx/activity/v$f;

    iput p2, p0, Landroidx/activity/y;->b:I

    iput-object p3, p0, Landroidx/activity/y;->c:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/y;->a:Landroidx/activity/v$f;

    iget v1, p0, Landroidx/activity/y;->b:I

    iget-object p0, p0, Landroidx/activity/y;->c:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, p0}, Landroidx/activity/v$f;->s(Landroidx/activity/v$f;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

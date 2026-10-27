.class public final LR/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/X;

    invoke-direct {v0}, LR/X;-><init>()V

    sput-object v0, LR/X;->a:LR/X;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, LR/X;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    sget-object p0, LR/W;->a:LR/W;

    invoke-virtual {p0, p1}, LR/W;->a(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return-void
.end method

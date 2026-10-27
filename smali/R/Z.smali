.class public final synthetic LR/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/Z;->a:Landroid/content/Context;

    iput-object p2, p0, LR/Z;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR/Z;->a:Landroid/content/Context;

    iget-object p0, p0, LR/Z;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, p0}, LR/g0;->f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

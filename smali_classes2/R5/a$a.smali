.class LR5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR5/a;


# direct methods
.method constructor <init>(LR5/a;)V
    .locals 0

    iput-object p1, p0, LR5/a$a;->a:LR5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LR5/a$a;->a:LR5/a;

    invoke-static {p0, p1}, LR5/a;->z0(LR5/a;Landroid/view/View;)V

    return-void
.end method

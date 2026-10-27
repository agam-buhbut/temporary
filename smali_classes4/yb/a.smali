.class public final synthetic Lyb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lyb/b;

.field public final synthetic b:Lyb/b$a;


# direct methods
.method public synthetic constructor <init>(Lyb/b;Lyb/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/a;->a:Lyb/b;

    iput-object p2, p0, Lyb/a;->b:Lyb/b$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lyb/a;->a:Lyb/b;

    iget-object p0, p0, Lyb/a;->b:Lyb/b$a;

    invoke-static {v0, p0, p1, p2}, Lyb/b;->I(Lyb/b;Lyb/b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

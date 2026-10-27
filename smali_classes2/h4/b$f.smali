.class Lh4/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/b$i;

.field final synthetic b:Lh4/b;

.field private final mViewBounds:Lh4/b$i;


# direct methods
.method constructor <init>(Lh4/b;Lh4/b$i;)V
    .locals 0

    iput-object p1, p0, Lh4/b$f;->b:Lh4/b;

    iput-object p2, p0, Lh4/b$f;->a:Lh4/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lh4/b$f;->mViewBounds:Lh4/b$i;

    return-void
.end method

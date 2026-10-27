.class Lh4/e$a;
.super Lh4/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lh4/e;


# direct methods
.method constructor <init>(Lh4/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lh4/e$a;->b:Lh4/e;

    iput-object p2, p0, Lh4/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lh4/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh4/n;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lh4/e$a;->a:Landroid/graphics/Rect;

    return-object p0
.end method

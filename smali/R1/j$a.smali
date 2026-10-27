.class public LR1/j$a;
.super LX1/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LQ1/h$e;


# direct methods
.method public constructor <init>(LQ1/h$e;)V
    .locals 0

    invoke-direct {p0}, LX1/m$c;-><init>()V

    iput-object p1, p0, LR1/j$a;->a:LQ1/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, LR1/j$a;->a:LQ1/h$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQ1/h$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LR1/j$a;->a:LQ1/h$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQ1/h$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

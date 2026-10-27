.class public final synthetic Lpc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IIZIZIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc/r;->a:I

    iput p2, p0, Lpc/r;->b:I

    iput-boolean p3, p0, Lpc/r;->c:Z

    iput p4, p0, Lpc/r;->d:I

    iput-boolean p5, p0, Lpc/r;->e:Z

    iput p6, p0, Lpc/r;->f:I

    iput-boolean p7, p0, Lpc/r;->r:Z

    iput p8, p0, Lpc/r;->s:I

    iput-boolean p9, p0, Lpc/r;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 11

    iget v0, p0, Lpc/r;->a:I

    iget v1, p0, Lpc/r;->b:I

    iget-boolean v2, p0, Lpc/r;->c:Z

    iget v3, p0, Lpc/r;->d:I

    iget-boolean v4, p0, Lpc/r;->e:Z

    iget v5, p0, Lpc/r;->f:I

    iget-boolean v6, p0, Lpc/r;->r:Z

    iget v7, p0, Lpc/r;->s:I

    iget-boolean v8, p0, Lpc/r;->t:Z

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lpc/u;->c(IIZIZIZIZLandroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

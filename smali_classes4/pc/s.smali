.class public final synthetic Lpc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(IZIZIZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc/s;->a:I

    iput-boolean p2, p0, Lpc/s;->b:Z

    iput p3, p0, Lpc/s;->c:I

    iput-boolean p4, p0, Lpc/s;->d:Z

    iput p5, p0, Lpc/s;->e:I

    iput-boolean p6, p0, Lpc/s;->f:Z

    iput p7, p0, Lpc/s;->r:I

    iput-boolean p8, p0, Lpc/s;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 10

    iget v0, p0, Lpc/s;->a:I

    iget-boolean v1, p0, Lpc/s;->b:Z

    iget v2, p0, Lpc/s;->c:I

    iget-boolean v3, p0, Lpc/s;->d:Z

    iget v4, p0, Lpc/s;->e:I

    iget-boolean v5, p0, Lpc/s;->f:Z

    iget v6, p0, Lpc/s;->r:I

    iget-boolean v7, p0, Lpc/s;->s:Z

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lpc/u;->a(IZIZIZIZLandroid/view/View;Lb2/F0;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

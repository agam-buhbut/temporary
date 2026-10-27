.class public final Ln1/a$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->a(Ln1/d;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/d;


# direct methods
.method constructor <init>(Ln1/d;)V
    .locals 0

    iput-object p1, p0, Ln1/a$a;->a:Ln1/d;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln1/a$a;->a:Ln1/d;

    invoke-interface {p0, p1}, Ln1/d;->c(I)I

    move-result p0

    return p0
.end method

.method public nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln1/a$a;->a:Ln1/d;

    invoke-interface {p0, p1}, Ln1/d;->a(I)I

    move-result p0

    return p0
.end method

.method public previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln1/a$a;->a:Ln1/d;

    invoke-interface {p0, p1}, Ln1/d;->d(I)I

    move-result p0

    return p0
.end method

.method public previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ln1/a$a;->a:Ln1/d;

    invoke-interface {p0, p1}, Ln1/d;->b(I)I

    move-result p0

    return p0
.end method

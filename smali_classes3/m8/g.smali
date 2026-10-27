.class public Lm8/g;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final a:Lk8/c;

.field private final b:Ljava/lang/String;

.field private final c:Lj8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ljava/lang/String;Lj8/c;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm8/g;->a:Lk8/c;

    iput-object p2, p0, Lm8/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lm8/g;->c:Lj8/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm8/g;->c:Lj8/c;

    iget-object p0, p0, Lm8/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lj8/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget-object p0, p0, Lm8/g;->a:Lk8/c;

    invoke-virtual {p0, p1}, Lk8/c;->g(Landroid/text/TextPaint;)V

    return-void
.end method

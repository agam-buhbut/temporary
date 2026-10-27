.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LF2/c$d;


# direct methods
.method public synthetic constructor <init>(LF2/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/f;->a:LF2/c$d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, LF2/f;->a:LF2/c$d;

    invoke-static {p0, p1}, LF2/c$d;->c(LF2/c$d;F)V

    return-void
.end method

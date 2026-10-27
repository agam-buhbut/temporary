.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lrc/a;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lrc/b;->a:Lrc/a;

    invoke-static {p0, p1}, Lrc/c;->a(Lrc/a;F)F

    move-result p0

    return p0
.end method

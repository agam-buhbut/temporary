.class final LM5/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:LM5/o;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:LM5/p$b;

.field public final e:F


# direct methods
.method constructor <init>(LM5/o;FLandroid/graphics/RectF;LM5/p$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LM5/p$c;->d:LM5/p$b;

    iput-object p1, p0, LM5/p$c;->a:LM5/o;

    iput p2, p0, LM5/p$c;->e:F

    iput-object p3, p0, LM5/p$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, LM5/p$c;->b:Landroid/graphics/Path;

    return-void
.end method

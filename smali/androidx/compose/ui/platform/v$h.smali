.class public final Landroidx/compose/ui/platform/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LJ0/F0;


# direct methods
.method constructor <init>(LJ0/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$h;->b:LJ0/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li1/F;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v$h;->b:LJ0/F0;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/v$h;->a:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/v$h;->a:Z

    return p0
.end method

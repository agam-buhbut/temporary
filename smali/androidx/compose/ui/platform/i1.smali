.class public abstract Landroidx/compose/ui/platform/i1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lb1/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i1$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/i1$c;

.field public static final c:I

.field private static final d:Lkotlin/jvm/functions/Function2;

.field private static final e:Landroid/view/ViewOutlineProvider;

.field private static f:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/i1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i1$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/i1;->b:Landroidx/compose/ui/platform/i1$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/i1;->c:I

    sget-object v0, Landroidx/compose/ui/platform/i1$b;->a:Landroidx/compose/ui/platform/i1$b;

    sput-object v0, Landroidx/compose/ui/platform/i1;->d:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/platform/i1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/i1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i1;->e:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/platform/i1;)Landroidx/compose/ui/platform/J0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/i1;->a:Landroidx/compose/ui/platform/J0;

    return-object p0
.end method

.method public static final synthetic o()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/i1;->f:Z

    return v0
.end method

.class public abstract Landroidx/compose/ui/platform/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/o1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/o1$a;

.field private static final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    invoke-static {}, LV0/s;->a()I

    move-result v0

    invoke-static {v0}, LV0/N;->a(I)LV0/N;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/o1;->b:Li0/Y0;

    return-void
.end method

.method public static final synthetic c()Li0/Y0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/o1;->b:Li0/Y0;

    return-object v0
.end method

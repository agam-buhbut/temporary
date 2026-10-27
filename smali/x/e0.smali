.class public abstract Lx/e0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lx/e0$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/e0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx/e0;->a:Lx/e0$a;

    const/16 v0, 0x8

    sput v0, Lx/e0;->b:I

    return-void
.end method

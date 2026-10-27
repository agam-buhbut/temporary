.class public abstract Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$a;
    }
.end annotation


# static fields
.field public static final b:Ln4/e$a;

.field private static c:Ln4/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ln4/e;->b:Ln4/e$a;

    sget-object v0, Ln4/a;->a:Ln4/a;

    sput-object v0, Ln4/e;->c:Ln4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo4/e;->a:Lo4/e;

    invoke-virtual {v0}, Lo4/e;->a()I

    move-result v0

    iput v0, p0, Ln4/e;->a:I

    return-void
.end method

.method public static final synthetic a()Ln4/f;
    .locals 1

    sget-object v0, Ln4/e;->c:Ln4/f;

    return-object v0
.end method

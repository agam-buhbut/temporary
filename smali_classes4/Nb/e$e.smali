.class public final LNb/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/e;->i(LE8/i;LE8/j;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LNb/e$e;->a:Landroid/os/Handler;

    iput-object p2, p0, LNb/e$e;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LNb/e$e;->e(Lkotlin/jvm/functions/Function2;II)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 2

    iget-object v0, p0, LNb/e$e;->a:Landroid/os/Handler;

    iget-object p0, p0, LNb/e$e;->b:Lkotlin/jvm/functions/Function2;

    new-instance v1, LNb/f;

    invoke-direct {v1, p0, p1, p2}, LNb/f;-><init>(Lkotlin/jvm/functions/Function2;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

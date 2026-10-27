.class public final synthetic Lx/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ls9/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLs9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/Y0;->a:F

    iput-object p2, p0, Lx/Y0;->b:Ls9/e;

    iput p3, p0, Lx/Y0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/Y0;->a:F

    iget-object v1, p0, Lx/Y0;->b:Ls9/e;

    iget p0, p0, Lx/Y0;->c:I

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, Lx/a1;->a(FLs9/e;ILi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class final Landroidx/compose/ui/platform/v$l;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->N0(Lb1/J;Landroidx/collection/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v$l;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v$l;->a:Landroidx/compose/ui/platform/v$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/J;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lb1/J;->d()Li1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/o;->r()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$l;->a(Lb1/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

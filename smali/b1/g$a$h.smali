.class final Lb1/g$a$h;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/g$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/g$a$h;

    invoke-direct {v0}, Lb1/g$a$h;-><init>()V

    sput-object v0, Lb1/g$a$h;->a:Lb1/g$a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/g;Landroidx/compose/ui/platform/h1;)V
    .locals 0

    invoke-interface {p1, p2}, Lb1/g;->k(Landroidx/compose/ui/platform/h1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/g;

    check-cast p2, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1, p2}, Lb1/g$a$h;->a(Lb1/g;Landroidx/compose/ui/platform/h1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lr1/Y$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/Y;-><init>(Landroid/view/View;LV0/h;Lr1/v;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lr1/Y$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/Y$f;

    invoke-direct {v0}, Lr1/Y$f;-><init>()V

    sput-object v0, Lr1/Y$f;->a:Lr1/Y$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/s;

    invoke-virtual {p1}, Lr1/s;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lr1/Y$f;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

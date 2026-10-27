.class final Lr1/e$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/e;-><init>(LV0/h;Lr1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lr1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/e$b;

    invoke-direct {v0}, Lr1/e$b;-><init>()V

    sput-object v0, Lr1/e$b;->a:Lr1/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ0/h0;

    invoke-virtual {p1}, LJ0/h0;->t()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/e$b;->a([F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

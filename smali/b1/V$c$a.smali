.class final Lb1/V$c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/V$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/V$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/V$c$a;

    invoke-direct {v0}, Lb1/V$c$a;-><init>()V

    sput-object v0, Lb1/V$c$a;->a:Lb1/V$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 0

    invoke-interface {p1}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb1/a;->t(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/b;

    invoke-virtual {p0, p1}, Lb1/V$c$a;->a(Lb1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Lb1/d$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lb1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/d$b;

    invoke-direct {v0}, Lb1/d$b;-><init>()V

    sput-object v0, Lb1/d$b;->a:Lb1/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/c;)V
    .locals 0

    invoke-virtual {p1}, Lb1/c;->X1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lb1/d$b;->a(Lb1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

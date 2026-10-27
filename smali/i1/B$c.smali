.class final Li1/B$c;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li1/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/B$c;

    invoke-direct {v0}, Li1/B$c;-><init>()V

    sput-object v0, Li1/B$c;->a:Li1/B$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD0/r;LD0/r;)LD0/r;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/r;

    check-cast p2, LD0/r;

    invoke-virtual {p0, p1, p2}, Li1/B$c;->a(LD0/r;LD0/r;)LD0/r;

    move-result-object p0

    return-object p0
.end method

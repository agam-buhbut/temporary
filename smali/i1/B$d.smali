.class final Li1/B$d;
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
.field public static final a:Li1/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/B$d;

    invoke-direct {v0}, Li1/B$d;-><init>()V

    sput-object v0, Li1/B$d;->a:Li1/B$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD0/t;LD0/t;)LD0/t;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/t;

    check-cast p2, LD0/t;

    invoke-virtual {p0, p1, p2}, Li1/B$d;->a(LD0/t;LD0/t;)LD0/t;

    move-result-object p0

    return-object p0
.end method

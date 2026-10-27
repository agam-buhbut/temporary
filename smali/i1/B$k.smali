.class final Li1/B$k;
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
.field public static final a:Li1/B$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/B$k;

    invoke-direct {v0}, Li1/B$k;-><init>()V

    sput-object v0, Li1/B$k;->a:Li1/B$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/j;I)Li1/j;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/j;

    check-cast p2, Li1/j;

    invoke-virtual {p2}, Li1/j;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li1/B$k;->a(Li1/j;I)Li1/j;

    move-result-object p0

    return-object p0
.end method

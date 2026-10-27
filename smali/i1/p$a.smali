.class final Li1/p$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/p$a;

    invoke-direct {v0}, Li1/p$a;-><init>()V

    sput-object v0, Li1/p$a;->a:Li1/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

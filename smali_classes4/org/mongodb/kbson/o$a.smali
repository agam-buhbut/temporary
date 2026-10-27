.class final Lorg/mongodb/kbson/o$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mongodb/kbson/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lorg/mongodb/kbson/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mongodb/kbson/o$a;

    invoke-direct {v0}, Lorg/mongodb/kbson/o$a;-><init>()V

    sput-object v0, Lorg/mongodb/kbson/o$a;->a:Lorg/mongodb/kbson/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mongodb/kbson/o$a;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 2
    sget-object p0, Lda/p;->a:Lda/p;

    return-object p0
.end method

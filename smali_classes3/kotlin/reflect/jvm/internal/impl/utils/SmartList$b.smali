.class Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;->a:Lkotlin/reflect/jvm/internal/impl/utils/SmartList$b;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

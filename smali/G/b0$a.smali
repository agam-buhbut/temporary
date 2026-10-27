.class final LG/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LG/b0$a;->a:I

    .line 3
    iput p2, p0, LG/b0$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, LG/b0$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LG/b0$a;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LG/b0$a;->b:I

    return p0
.end method

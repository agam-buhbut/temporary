.class public final LH/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/n$a;->a:I

    iput p2, p0, LH/n$a;->b:I

    iput-object p3, p0, LH/n$a;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-ltz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_2

    move p0, p3

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "size should be > 0"

    invoke-static {p0}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LH/n$a;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LH/n$a;->a:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/n$a;->c:Ljava/lang/Object;

    return-object p0
.end method

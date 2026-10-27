.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/c;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS0/a;->a:Ljava/util/List;

    .line 4
    iput p2, p0, LS0/a;->b:I

    .line 5
    iput p3, p0, LS0/a;->c:I

    .line 6
    iput-object p4, p0, LS0/a;->d:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, LS0/a;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "changes cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS0/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LS0/a;->c:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS0/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, LS0/a;->d:Landroid/view/MotionEvent;

    return-object p0
.end method

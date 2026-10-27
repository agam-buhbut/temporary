.class public final Landroidx/activity/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/Z$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/Z$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/Z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/activity/Z;->e:Landroidx/activity/Z$a;

    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/Z;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/Z;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/Z;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/Z;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/Z;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/activity/Z;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/activity/Z;->c:I

    return p0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/activity/Z;->b:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/activity/Z;->a:I

    return p0
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, Landroidx/activity/Z;->c:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/activity/Z;->b:I

    return p0

    :cond_1
    iget p0, p0, Landroidx/activity/Z;->a:I

    return p0
.end method

.class public final LM2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/c$a;
    }
.end annotation


# static fields
.field public static final c:LM2/c$a;

.field public static final d:LM2/c;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM2/c;->c:LM2/c$a;

    new-instance v0, LM2/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v1}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    sput-object v0, LM2/c;->d:LM2/c;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM2/c;->a:F

    .line 3
    iput p2, p0, LM2/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, LM2/c;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LM2/c;->a:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LM2/c;->b:F

    return p0
.end method

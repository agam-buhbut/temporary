.class public final LL4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/i$a;
    }
.end annotation


# static fields
.field public static final c:LL4/i$a;

.field public static final d:LL4/i;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL4/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LL4/i;->c:LL4/i$a;

    new-instance v0, LL4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LL4/i;-><init>(ZI)V

    sput-object v0, LL4/i;->d:LL4/i;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL4/i;->a:Z

    iput p2, p0, LL4/i;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LL4/i;->b:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LL4/i;->a:Z

    return p0
.end method

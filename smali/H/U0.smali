.class public final LH/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/U0$a;
    }
.end annotation


# static fields
.field public static final c:LH/U0$a;

.field public static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I

.field private final b:LH/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/U0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH/U0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH/U0;->c:LH/U0$a;

    const/16 v0, 0x8

    sput v0, LH/U0;->d:I

    const/4 v0, 0x1

    sput v0, LH/U0;->f:I

    return-void
.end method

.method public constructor <init>(ILH/P0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH/U0;->a:I

    iput-object p2, p0, LH/U0;->b:LH/P0;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LH/U0;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LH/U0;->e:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, LH/U0;->a:I

    return p0
.end method

.method public final d()LH/P0;
    .locals 0

    iget-object p0, p0, LH/U0;->b:LH/P0;

    return-object p0
.end method

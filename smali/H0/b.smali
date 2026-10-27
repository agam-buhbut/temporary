.class public final LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH0/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/b;->b:Z

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, LH0/b;->a:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LH0/b;->b:Z

    return p0
.end method

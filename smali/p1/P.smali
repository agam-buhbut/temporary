.class public final Lp1/P;
.super Lp1/c0;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp1/c0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lp1/P;->s:Ljava/lang/String;

    iput-object p2, p0, Lp1/P;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/P;->s:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/P;->t:Ljava/lang/String;

    return-object p0
.end method

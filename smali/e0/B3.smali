.class public final Le0/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/B3;->a:I

    iput p2, p0, Le0/B3;->b:I

    iput p3, p0, Le0/B3;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le0/B3;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Le0/B3;->a:I

    return p0
.end method

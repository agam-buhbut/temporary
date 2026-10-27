.class public Li0/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li0/S1;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/S1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/T1;->a:Li0/S1;

    iput p2, p0, Li0/T1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li0/T1;->b:I

    return p0
.end method

.method public final b()Li0/S1;
    .locals 0

    iget-object p0, p0, Li0/T1;->a:Li0/S1;

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Li0/T1;->b:I

    return-void
.end method

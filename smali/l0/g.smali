.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/g;->a:I

    iput-object p2, p0, Ll0/g;->b:Ljava/lang/Object;

    iput p3, p0, Ll0/g;->c:I

    iput p4, p0, Ll0/g;->d:I

    iput p5, p0, Ll0/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ll0/g;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ll0/g;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ll0/g;->d:I

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll0/g;->b:Ljava/lang/Object;

    return-object p0
.end method

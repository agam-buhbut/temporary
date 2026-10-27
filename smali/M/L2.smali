.class public final LM/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/L2;->a:I

    iput p2, p0, LM/L2;->b:I

    iput-object p3, p0, LM/L2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LM/L2;->b:I

    return p0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LM/L2;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LM/L2;->a:I

    return p0
.end method

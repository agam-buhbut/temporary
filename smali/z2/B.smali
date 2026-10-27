.class public final Lz2/B;
.super Lz2/I;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "readException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lz2/I;-><init>(ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz2/B;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lz2/B;->b:Ljava/lang/Throwable;

    return-object p0
.end method

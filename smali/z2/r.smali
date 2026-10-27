.class public final Lz2/r;
.super Lz2/I;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz2/I;-><init>(ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz2/r;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lz2/r;->b:Ljava/lang/Throwable;

    return-object p0
.end method

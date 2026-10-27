.class final Lu/y;
.super Lu/x;
.source "SourceFile"


# instance fields
.field private final d:Lu/N;


# direct methods
.method public constructor <init>(Lu/N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/x;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lu/y;->d:Lu/N;

    return-void
.end method


# virtual methods
.method public b()Lu/N;
    .locals 0

    iget-object p0, p0, Lu/y;->d:Lu/N;

    return-object p0
.end method

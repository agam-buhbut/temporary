.class public final Li0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-static {p1}, Lu0/b;->b(Z)Lu0/c;

    move-result-object p1

    iput-object p1, p0, Li0/h1;->c:Lu0/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Li0/h1;->c:Lu0/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/b;->d(Lu0/c;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li0/h1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

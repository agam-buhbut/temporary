.class public final Lz0/n$a;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz0/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz0/n;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz0/n$a;->a:Lz0/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz0/n$a;->a:Lz0/l;

    invoke-virtual {v0}, Lz0/l;->d()V

    new-instance v0, Lz0/m;

    iget-object p0, p0, Lz0/n$a;->a:Lz0/l;

    invoke-direct {v0, p0}, Lz0/m;-><init>(Lz0/l;)V

    throw v0
.end method

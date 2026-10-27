.class public final Lz/l0$b;
.super Lz/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LV0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV0/A;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz/l0;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz/l0$b;->a:LV0/A;

    return-void
.end method


# virtual methods
.method public final a()LV0/A;
    .locals 0

    iget-object p0, p0, Lz/l0$b;->a:LV0/A;

    return-object p0
.end method

.class public final LQ1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[LQ1/e$d;


# direct methods
.method public constructor <init>([LQ1/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/e$c;->a:[LQ1/e$d;

    return-void
.end method


# virtual methods
.method public a()[LQ1/e$d;
    .locals 0

    iget-object p0, p0, LQ1/e$c;->a:[LQ1/e$d;

    return-object p0
.end method

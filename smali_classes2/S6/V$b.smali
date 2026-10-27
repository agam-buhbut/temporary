.class LS6/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LV6/k;

.field private b:Z


# direct methods
.method constructor <init>(LV6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/V$b;->a:LV6/k;

    return-void
.end method

.method static synthetic a(LS6/V$b;)Z
    .locals 0

    iget-boolean p0, p0, LS6/V$b;->b:Z

    return p0
.end method

.method static synthetic b(LS6/V$b;Z)Z
    .locals 0

    iput-boolean p1, p0, LS6/V$b;->b:Z

    return p1
.end method

.method static synthetic c(LS6/V$b;)LV6/k;
    .locals 0

    iget-object p0, p0, LS6/V$b;->a:LV6/k;

    return-object p0
.end method

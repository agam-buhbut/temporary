.class public LS9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS9/c$a;->a:Z

    return-void
.end method

.method static synthetic a(LS9/c$a;)Z
    .locals 0

    iget-boolean p0, p0, LS9/c$a;->a:Z

    return p0
.end method


# virtual methods
.method public b()LR9/a;
    .locals 2

    new-instance v0, LS9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS9/c;-><init>(LS9/c$a;LS9/b;)V

    return-object v0
.end method

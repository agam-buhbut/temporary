.class final La8/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La8/f;


# direct methods
.method private constructor <init>(La8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/f$d;->a:La8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La8/f;La8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La8/f$d;-><init>(La8/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, La8/f$d;->a:La8/f;

    invoke-virtual {p0}, La8/f;->i()I

    move-result p0

    return p0
.end method

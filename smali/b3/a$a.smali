.class public final Lb3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lb3/a;
    .locals 2

    new-instance p0, Lb3/a;

    sget-object v0, Lb3/a$b;->b:Lb3/a$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb3/a;-><init>(DLb3/a$b;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final b(D)Lb3/a;
    .locals 2

    new-instance p0, Lb3/a;

    sget-object v0, Lb3/a$b;->f:Lb3/a$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb3/a;-><init>(DLb3/a$b;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

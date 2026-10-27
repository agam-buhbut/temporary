.class public final Lz/K$a;
.super Lz/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/K$a$a;
    }
.end annotation


# instance fields
.field private a:Lz/K$a$a;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/K$a$a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz/K;-><init>(Lkotlin/jvm/internal/k;)V

    .line 2
    iput-object p1, p0, Lz/K$a;->a:Lz/K$a$a;

    .line 3
    iput-boolean p2, p0, Lz/K$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz/K$a$a;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lz/K$a$a;->c:Lz/K$a$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lz/K$a;-><init>(Lz/K$a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lz/K$a$a;
    .locals 0

    iget-object p0, p0, Lz/K$a;->a:Lz/K$a$a;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lz/K$a;->b:Z

    return p0
.end method

.method public final c(Lz/K$a$a;)V
    .locals 0

    iput-object p1, p0, Lz/K$a;->a:Lz/K$a$a;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/K$a;->b:Z

    return-void
.end method

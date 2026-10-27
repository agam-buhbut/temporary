.class public final Lz/G0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/G0$a;
    }
.end annotation


# static fields
.field public static final c:Lz/G0$a;

.field public static final d:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/G0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/G0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz/G0;->c:Lz/G0$a;

    const/16 v0, 0x8

    sput v0, Lz/G0;->d:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    sget-object v0, Lz/G0;->c:Lz/G0$a;

    iput-object v0, p0, Lz/G0;->a:Ljava/lang/Object;

    iput-boolean p1, p0, Lz/G0;->b:Z

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/G0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final V1()Z
    .locals 0

    iget-boolean p0, p0, Lz/G0;->b:Z

    return p0
.end method

.method public final W1(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/G0;->b:Z

    return-void
.end method

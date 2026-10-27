.class final Lx/g0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/L0;
.implements Lb1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/g0$a;
    }
.end annotation


# static fields
.field public static final b:Lx/g0$a;


# instance fields
.field private final a:Lx/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/g0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lx/g0;->b:Lx/g0$a;

    return-void
.end method

.method public constructor <init>(Lx/f0;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lx/g0;->a:Lx/f0;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lx/g0;->b:Lx/g0$a;

    return-object p0
.end method

.method public final V1()Lx/f0;
    .locals 0

    iget-object p0, p0, Lx/g0;->a:Lx/f0;

    return-object p0
.end method

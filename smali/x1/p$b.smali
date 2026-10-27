.class public final Lx1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lx1/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/p$b;

    invoke-direct {v0}, Lx1/p$b;-><init>()V

    sput-object v0, Lx1/p$b;->b:Lx1/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public b()J
    .locals 2

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()LJ0/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

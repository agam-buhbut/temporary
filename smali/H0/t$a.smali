.class public final LH0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LH0/t$a;

.field private static final b:LI0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/t$a;

    invoke-direct {v0}, LH0/t$a;-><init>()V

    sput-object v0, LH0/t$a;->a:LH0/t$a;

    new-instance v0, LI0/g;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, LI0/g;-><init>(FFFF)V

    sput-object v0, LH0/t$a;->b:LI0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LI0/g;
    .locals 0

    sget-object p0, LH0/t$a;->b:LI0/g;

    return-object p0
.end method

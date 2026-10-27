.class public final LJ0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/G;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/G;

    invoke-direct {v0}, LJ0/G;-><init>()V

    sput-object v0, LJ0/G;->a:LJ0/G;

    const/16 v0, 0x8

    sput v0, LJ0/G;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    sget-object p0, LJ0/H;->a:LJ0/H;

    invoke-virtual {p0, p1, p2}, LJ0/H;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

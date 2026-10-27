.class public abstract LJ0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/K$a;
    }
.end annotation


# static fields
.field public static final b:LJ0/K$a;


# instance fields
.field private final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/K$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ0/K;->b:LJ0/K$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/K;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, LJ0/K;->a:Landroid/graphics/ColorFilter;

    return-object p0
.end method

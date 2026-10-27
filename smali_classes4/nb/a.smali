.class public abstract Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;,
        Lnb/a$b;,
        Lnb/a$c;
    }
.end annotation


# static fields
.field public static final b:Lnb/a$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lnb/a;->b:Lnb/a$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnb/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnb/a;->a:I

    return p0
.end method

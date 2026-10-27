.class public final Lkc/f$b$a;
.super Lkc/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkc/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc/f$b$a;

    invoke-direct {v0}, Lkc/f$b$a;-><init>()V

    sput-object v0, Lkc/f$b$a;->a:Lkc/f$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkc/f$b;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

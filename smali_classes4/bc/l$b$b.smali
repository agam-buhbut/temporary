.class public final Lbc/l$b$b;
.super Lbc/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbc/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/l$b$b;

    invoke-direct {v0}, Lbc/l$b$b;-><init>()V

    sput-object v0, Lbc/l$b$b;->a:Lbc/l$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbc/l$b;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

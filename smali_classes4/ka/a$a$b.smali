.class public final Lka/a$a$b;
.super Lka/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/a$a$b;

    invoke-direct {v0}, Lka/a$a$b;-><init>()V

    sput-object v0, Lka/a$a$b;->a:Lka/a$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lka/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

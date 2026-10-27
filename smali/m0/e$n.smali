.class public final Lm0/e$n;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lm0/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$n;

    invoke-direct {v0}, Lm0/e$n;-><init>()V

    sput-object v0, Lm0/e$n;->c:Lm0/e$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lm0/e;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lm0/f;Li0/c;Ll0/o;Lk0/e;Lm0/g;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ll0/o;->U(I)V

    return-void
.end method

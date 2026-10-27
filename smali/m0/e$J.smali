.class public final Lm0/e$J;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "J"
.end annotation


# static fields
.field public static final c:Lm0/e$J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$J;

    invoke-direct {v0}, Lm0/e$J;-><init>()V

    sput-object v0, Lm0/e$J;->c:Lm0/e$J;

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

    invoke-interface {p2}, Li0/c;->i()V

    return-void
.end method

.class public final Lm0/e$k;
.super Lm0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lm0/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/e$k;

    invoke-direct {v0}, Lm0/e$k;-><init>()V

    sput-object v0, Lm0/e$k;->c:Lm0/e$k;

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

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lm0/i;->d(Ll0/o;Li0/c;I)V

    invoke-virtual {p3}, Ll0/o;->S()I

    return-void
.end method

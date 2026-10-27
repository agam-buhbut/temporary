.class public final Lo0/f$k;
.super Lo0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final d:Lo0/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/f$k;

    invoke-direct {v0}, Lo0/f$k;-><init>()V

    sput-object v0, Lo0/f$k;->d:Lo0/f$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo0/f;-><init>(IIZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected a(Lo0/h;Li0/c;Ln0/t;Lk0/e;Lm0/g;)V
    .locals 0

    :goto_0
    invoke-virtual {p3}, Ln0/t;->j()I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p3}, Ln0/t;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Li0/c;->k()V

    :cond_0
    invoke-virtual {p3}, Ln0/t;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

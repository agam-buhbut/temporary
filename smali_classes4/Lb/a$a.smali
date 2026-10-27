.class public final LLb/a$a;
.super LLb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LLb/a$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLb/a$a;

    invoke-direct {v0}, LLb/a$a;-><init>()V

    sput-object v0, LLb/a$a;->a:LLb/a$a;

    sget v0, Lea/m;->v:I

    sput v0, LLb/a$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Cannot delete category with associated exercises"

    invoke-direct {p0, v2, v0, v1, v0}, LLb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LLb/a$a;->b:I

    return p0
.end method

.class public final LLb/a$b;
.super LLb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LLb/a$b;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLb/a$b;

    invoke-direct {v0}, LLb/a$b;-><init>()V

    sput-object v0, LLb/a$b;->a:LLb/a$b;

    sget v0, Lea/m;->z:I

    sput v0, LLb/a$b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Category name cannot be empty"

    invoke-direct {p0, v2, v0, v1, v0}, LLb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LLb/a$b;->b:I

    return p0
.end method

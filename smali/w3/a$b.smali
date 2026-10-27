.class public final Lw3/a$b;
.super Lw3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lw3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/a$b;

    invoke-direct {v0}, Lw3/a$b;-><init>()V

    sput-object v0, Lw3/a$b;->c:Lw3/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw3/a$c;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lq4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$b$a;
    }
.end annotation


# static fields
.field public static final b:Lq4/c$b$a;

.field public static final c:Lq4/c$b;

.field public static final d:Lq4/c$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/c$b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lq4/c$b;->b:Lq4/c$b$a;

    new-instance v0, Lq4/c$b;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lq4/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq4/c$b;->c:Lq4/c$b;

    new-instance v0, Lq4/c$b;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lq4/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq4/c$b;->d:Lq4/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq4/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

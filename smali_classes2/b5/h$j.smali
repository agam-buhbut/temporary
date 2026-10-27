.class abstract Lb5/h$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lb5/h;


# direct methods
.method private constructor <init>(Lb5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/h$j;->a:Lb5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb5/h;Lb5/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb5/h$j;-><init>(Lb5/h;)V

    return-void
.end method


# virtual methods
.method public a(Lb5/g$Y;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.class abstract LS7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/i$b;,
        LS7/i$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(Ljava/lang/CharSequence;)LS7/i;
    .locals 1

    new-instance v0, LS7/i$b;

    invoke-direct {v0, p0}, LS7/i$b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method abstract a()[B
.end method

.method abstract b()Ljava/lang/CharSequence;
.end method

.method abstract c()LS7/i$a;
.end method

.method abstract d()I
.end method

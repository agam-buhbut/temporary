.class abstract LS7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/g$a;,
        LS7/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/CharSequence;II)LS7/g;
    .locals 1

    new-instance v0, LS7/g$a;

    invoke-direct {v0, p0, p1, p2}, LS7/g$a;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method static e([BII)LS7/g;
    .locals 1

    new-instance v0, LS7/g$b;

    invoke-direct {v0, p0, p1, p2}, LS7/g$b;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b(I)I
.end method

.method abstract c()I
.end method

.method abstract f(LS7/n;I)I
.end method

.method abstract g(I)I
.end method

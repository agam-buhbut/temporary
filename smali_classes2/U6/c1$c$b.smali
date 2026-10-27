.class LU6/c1$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/Object;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/c1$c$b;->a:Ljava/lang/String;

    iput-object p2, p0, LU6/c1$c$b;->b:[Ljava/lang/Object;

    iput p3, p0, LU6/c1$c$b;->c:I

    return-void
.end method

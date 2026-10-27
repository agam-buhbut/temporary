.class LS7/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/j$b;->a:Ljava/lang/Object;

    iput-object p2, p0, LS7/j$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)LS7/j$b;
    .locals 1

    new-instance v0, LS7/j$b;

    invoke-direct {v0, p0, p1}, LS7/j$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

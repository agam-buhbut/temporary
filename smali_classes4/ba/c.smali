.class public abstract Lba/c;
.super Lorg/mongodb/kbson/u;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lba/c;->a:Ljava/lang/Number;

    return-void
.end method

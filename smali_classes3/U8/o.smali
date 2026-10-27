.class public final LU8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE8/a;


# direct methods
.method public constructor <init>(LE8/a;)V
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/o;->a:LE8/a;

    return-void
.end method

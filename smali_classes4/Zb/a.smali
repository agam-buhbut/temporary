.class public final LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYb/c;

.field private final b:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LYb/c;Loc/b;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/a;->a:LYb/c;

    iput-object p2, p0, LZb/a;->b:Loc/b;

    return-void
.end method

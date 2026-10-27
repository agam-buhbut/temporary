.class public abstract LK2/l;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK2/l;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, LK2/l;->a:Landroidx/fragment/app/o;

    return-object p0
.end method

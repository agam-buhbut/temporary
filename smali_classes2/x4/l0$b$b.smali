.class public final Lx4/l0$b$b;
.super Lx4/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/l0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/c$a;


# direct methods
.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx4/l0$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lx4/l0$b$b;->a:Landroidx/work/c$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c$a;
    .locals 0

    iget-object p0, p0, Lx4/l0$b$b;->a:Landroidx/work/c$a;

    return-object p0
.end method

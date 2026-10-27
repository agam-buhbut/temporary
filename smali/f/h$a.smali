.class final Lf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/b;

.field private final b:Lg/a;


# direct methods
.method public constructor <init>(Lf/b;Lg/a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h$a;->a:Lf/b;

    iput-object p2, p0, Lf/h$a;->b:Lg/a;

    return-void
.end method


# virtual methods
.method public final a()Lf/b;
    .locals 0

    iget-object p0, p0, Lf/h$a;->a:Lf/b;

    return-object p0
.end method

.method public final b()Lg/a;
    .locals 0

    iget-object p0, p0, Lf/h$a;->b:Lg/a;

    return-object p0
.end method

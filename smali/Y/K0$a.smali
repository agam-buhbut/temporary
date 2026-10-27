.class final LY/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/K0;->h(ZLx1/i;LY/x0;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/x0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LY/x0;Z)V
    .locals 0

    iput-object p1, p0, LY/K0$a;->a:LY/x0;

    iput-boolean p2, p0, LY/K0$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LY/K0$a;->a:LY/x0;

    iget-boolean p0, p0, LY/K0$a;->b:Z

    invoke-virtual {v0, p0}, LY/x0;->b0(Z)J

    move-result-wide v0

    return-wide v0
.end method

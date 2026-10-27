.class LX1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX1/m$c;

.field final synthetic b:I

.field final synthetic c:LX1/a;


# direct methods
.method constructor <init>(LX1/a;LX1/m$c;I)V
    .locals 0

    iput-object p1, p0, LX1/a$b;->c:LX1/a;

    iput-object p2, p0, LX1/a$b;->a:LX1/m$c;

    iput p3, p0, LX1/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX1/a$b;->a:LX1/m$c;

    iget p0, p0, LX1/a$b;->b:I

    invoke-virtual {v0, p0}, LX1/m$c;->a(I)V

    return-void
.end method

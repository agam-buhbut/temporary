.class Lm4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/a;


# direct methods
.method constructor <init>(Lm4/a;)V
    .locals 0

    iput-object p1, p0, Lm4/a$c;->a:Lm4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lm4/a$c;->a:Lm4/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4/a;->v:Z

    invoke-virtual {p0}, Lm4/a;->N()V

    return-void
.end method

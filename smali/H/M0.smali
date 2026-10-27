.class public final synthetic LH/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a2;


# instance fields
.field public final synthetic a:LH/N0$a;

.field public final synthetic b:LH/c;


# direct methods
.method public synthetic constructor <init>(LH/N0$a;LH/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/M0;->a:LH/N0$a;

    iput-object p2, p0, LH/M0;->b:LH/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LH/M0;->a:LH/N0$a;

    iget-object p0, p0, LH/M0;->b:LH/c;

    invoke-static {v0, p0}, LH/N0$a;->f(LH/N0$a;LH/c;)Z

    move-result p0

    return p0
.end method

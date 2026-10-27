.class public final synthetic LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/h;


# instance fields
.field public final synthetic a:LF7/g;


# direct methods
.method public synthetic constructor <init>(LF7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/f;->a:LF7/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF7/f;->a:LF7/g;

    check-cast p1, LF7/I;

    invoke-static {p0, p1}, LF7/g;->b(LF7/g;LF7/I;)[B

    move-result-object p0

    return-object p0
.end method

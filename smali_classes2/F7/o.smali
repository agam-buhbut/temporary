.class public final synthetic LF7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LF7/F;


# direct methods
.method public synthetic constructor <init>(LF7/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/o;->a:LF7/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF7/o;->a:LF7/F;

    check-cast p1, Lz2/d;

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/b$b$a;->d(LF7/F;Lz2/d;)LF7/E;

    move-result-object p0

    return-object p0
.end method

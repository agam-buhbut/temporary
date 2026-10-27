.class public final synthetic LG/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG/b0;

.field public final synthetic b:LG/D$a$b;


# direct methods
.method public synthetic constructor <init>(LG/b0;LG/D$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/A;->a:LG/b0;

    iput-object p2, p0, LG/A;->b:LG/D$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/A;->a:LG/b0;

    iget-object p0, p0, LG/A;->b:LG/D$a$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p0, p1}, LG/D$a;->b(LG/b0;LG/D$a$b;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

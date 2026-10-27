.class public final synthetic LW3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/f;->a:Ljava/lang/String;

    iput-object p2, p0, LW3/f;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW3/f;->a:Ljava/lang/String;

    iget-object p0, p0, LW3/f;->b:[Ljava/lang/Object;

    check-cast p1, Lc4/c;

    invoke-static {v0, p0, p1}, LW3/g$a;->c(Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LPa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LPa/z;


# direct methods
.method public synthetic constructor <init>(LPa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/j;->a:LPa/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPa/j;->a:LPa/z;

    check-cast p1, LE8/g;

    invoke-static {p0, p1}, LPa/z;->p(LPa/z;LE8/g;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p0

    return-object p0
.end method

.class public final LTb/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/e;->g(Lsp/repcount/database/realm/model/Exercise;ILSb/b;LV8/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSb/b;


# direct methods
.method public constructor <init>(LSb/b;)V
    .locals 0

    iput-object p1, p0, LTb/e$c;->a:LSb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LTb/e$c;->a:LSb/b;

    invoke-virtual {p1, v1}, LSb/c;->f(LSb/b;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p2, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/SetData;->B()LSb/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LTb/e$c;->a:LSb/b;

    invoke-virtual {p2, p0}, LSb/c;->f(LSb/b;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Ld9/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

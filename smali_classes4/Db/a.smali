.class public final synthetic LDb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Lsp/repcount/database/realm/model/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/a;->a:LC0/p;

    iput-object p2, p0, LDb/a;->b:Lsp/repcount/database/realm/model/c;

    iput-object p3, p0, LDb/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LDb/a;->d:Z

    iput p5, p0, LDb/a;->e:I

    iput p6, p0, LDb/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LDb/a;->a:LC0/p;

    iget-object v1, p0, LDb/a;->b:Lsp/repcount/database/realm/model/c;

    iget-object v2, p0, LDb/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, LDb/a;->d:Z

    iget v4, p0, LDb/a;->e:I

    iget v5, p0, LDb/a;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LDb/b;->a(LC0/p;Lsp/repcount/database/realm/model/c;Ljava/lang/String;ZIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

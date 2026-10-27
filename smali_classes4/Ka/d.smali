.class public final synthetic LKa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/activities/realm/backup/FileExportFragment;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/activities/realm/backup/FileExportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/d;->a:Lsp/repcount/activities/realm/backup/FileExportFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LKa/d;->a:Lsp/repcount/activities/realm/backup/FileExportFragment;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lsp/repcount/activities/realm/backup/FileExportFragment;->o2(Lsp/repcount/activities/realm/backup/FileExportFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

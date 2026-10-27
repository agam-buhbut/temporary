.class public final Le0/v6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/v6;->h(Lkotlin/jvm/functions/Function0;JLe0/n6;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Z5;


# direct methods
.method public constructor <init>(Le0/Z5;)V
    .locals 0

    iput-object p1, p0, Le0/v6$a;->a:Le0/Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Le0/v6$a;->a:Le0/Z5;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Le0/v6$a;->a:Le0/Z5;

    invoke-virtual {p0}, Le0/Z5;->m()V

    return-void
.end method

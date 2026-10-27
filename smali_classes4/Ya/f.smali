.class public final synthetic LYa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LC0/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/f;->a:Ljava/lang/String;

    iput-object p2, p0, LYa/f;->b:LC0/p;

    iput-object p3, p0, LYa/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LYa/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LYa/f;->e:Ljava/lang/String;

    iput-object p6, p0, LYa/f;->f:Ljava/lang/String;

    iput p7, p0, LYa/f;->r:I

    iput p8, p0, LYa/f;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LYa/f;->a:Ljava/lang/String;

    iget-object v1, p0, LYa/f;->b:LC0/p;

    iget-object v2, p0, LYa/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LYa/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LYa/f;->e:Ljava/lang/String;

    iget-object v5, p0, LYa/f;->f:Ljava/lang/String;

    iget v6, p0, LYa/f;->r:I

    iget v7, p0, LYa/f;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LYa/g;->a(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/a;->a:LC0/p;

    iput-object p2, p0, LHb/a;->b:Ljava/lang/String;

    iput-object p3, p0, LHb/a;->c:Ljava/lang/String;

    iput p4, p0, LHb/a;->d:I

    iput p5, p0, LHb/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHb/a;->a:LC0/p;

    iget-object v1, p0, LHb/a;->b:Ljava/lang/String;

    iget-object v2, p0, LHb/a;->c:Ljava/lang/String;

    iget v3, p0, LHb/a;->d:I

    iget v4, p0, LHb/a;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LHb/b;->a(LC0/p;Ljava/lang/String;Ljava/lang/String;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

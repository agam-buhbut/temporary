.class public final synthetic Le0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/p;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LO0/d;Ljava/lang/String;LC0/p;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a4;->a:LO0/d;

    iput-object p2, p0, Le0/a4;->b:Ljava/lang/String;

    iput-object p3, p0, Le0/a4;->c:LC0/p;

    iput-wide p4, p0, Le0/a4;->d:J

    iput p6, p0, Le0/a4;->e:I

    iput p7, p0, Le0/a4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le0/a4;->a:LO0/d;

    iget-object v1, p0, Le0/a4;->b:Ljava/lang/String;

    iget-object v2, p0, Le0/a4;->c:LC0/p;

    iget-wide v3, p0, Le0/a4;->d:J

    iget v5, p0, Le0/a4;->e:I

    iget v6, p0, Le0/a4;->f:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Le0/d4;->b(LO0/d;Ljava/lang/String;LC0/p;JIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

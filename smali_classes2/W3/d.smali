.class public final synthetic LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/d;->a:Ljava/lang/String;

    iput p2, p0, LW3/d;->b:I

    iput-object p3, p0, LW3/d;->c:Landroid/content/ContentValues;

    iput-object p4, p0, LW3/d;->d:Ljava/lang/String;

    iput-object p5, p0, LW3/d;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LW3/d;->a:Ljava/lang/String;

    iget v1, p0, LW3/d;->b:I

    iget-object v2, p0, LW3/d;->c:Landroid/content/ContentValues;

    iget-object v3, p0, LW3/d;->d:Ljava/lang/String;

    iget-object v4, p0, LW3/d;->e:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc4/c;

    invoke-static/range {v0 .. v5}, LW3/g$a;->f(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lc4/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

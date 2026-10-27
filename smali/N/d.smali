.class public final synthetic LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/d;->a:Landroid/content/Context;

    iput-object p2, p0, LN/d;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, LN/d;->c:Z

    iput-object p4, p0, LN/d;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, LN/d;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LN/d;->a:Landroid/content/Context;

    iget-object v1, p0, LN/d;->b:Landroid/content/pm/ResolveInfo;

    iget-boolean v2, p0, LN/d;->c:Z

    iget-object v3, p0, LN/d;->d:Ljava/lang/CharSequence;

    iget-wide v4, p0, LN/d;->e:J

    move-object v6, p1

    check-cast v6, LP/g;

    invoke-static/range {v0 .. v6}, LN/e;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

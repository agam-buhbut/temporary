.class public abstract LN/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLP/g;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LN/e;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LO/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 18

    sget-boolean v0, Lx/S;->c:Z

    if-eqz v0, :cond_3

    invoke-static/range {p4 .. p5}, Ll1/v1;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LN/c;->a:LN/c;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, LN/c;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LO/a;->d()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v12, LP/a;

    invoke-direct {v12, v10}, LP/a;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, LN/d;

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object v2, v15

    invoke-direct/range {v2 .. v8}, LN/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v17}, LO/c;->b(LO/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LO/a;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLP/g;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LN/c;->a:LN/c;

    invoke-virtual {v0}, LN/c;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, p5}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p5

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6}, LP/g;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

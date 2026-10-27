.class public abstract LD0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Li1/q;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lj1/c;)V
    .locals 38

    move-object/from16 v1, p0

    sget-object v0, LD0/i;->a:LD0/i;

    sget-object v2, Li1/B;->a:Li1/B;

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-interface/range {p1 .. p1}, Li1/q;->d()Li1/o;

    move-result-object v4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v5, v4, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    iget-object v7, v4, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/h0;->a:[J

    array-length v8, v4

    sub-int/2addr v8, v10

    if-ltz v8, :cond_14

    move/from16 v32, v10

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v10, v4, v9

    not-long v14, v10

    shl-long v14, v14, v20

    and-long/2addr v14, v10

    and-long v14, v14, v33

    cmp-long v14, v14, v33

    if-eqz v14, :cond_13

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_12

    and-long v35, v10, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_10

    shl-int/lit8 v35, v9, 0x3

    add-int v35, v35, v15

    aget-object v36, v5, v35

    aget-object v12, v7, v35

    move/from16 v35, v13

    move-object/from16 v13, v36

    check-cast v13, Li1/F;

    invoke-virtual {v2}, Li1/B;->c()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, LD0/p;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Li1/B;->d()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1, v6}, LD0/i;->q(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    move-object/from16 v37, v2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Li1/B;->e()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, LD0/r;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Li1/B;->i()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, LD0/g;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Li1/B;->g()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Ll1/e;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Li1/B;->j()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v37, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v6, :cond_6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LD0/i;->v(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {v37 .. v37}, Li1/B;->A()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {v37 .. v37}, Li1/B;->C()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v29, 0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {v37 .. v37}, Li1/B;->v()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {v37 .. v37}, Li1/B;->E()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v12

    check-cast v28, Li1/j;

    goto :goto_3

    :cond_a
    invoke-virtual/range {v37 .. v37}, Li1/B;->G()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/Boolean;

    goto :goto_3

    :cond_b
    invoke-virtual/range {v37 .. v37}, Li1/B;->O()Li1/F;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Lk1/a;

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Li1/n;->l()Li1/F;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LD0/i;->p(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v3}, Li1/n;->o()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v1, v2}, LD0/i;->y(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Li1/n;->u()Li1/F;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v1, v2}, LD0/i;->u(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Li1/n;->A()Li1/F;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v22, 0x1

    goto :goto_3

    :cond_10
    move-object/from16 v37, v2

    move/from16 v35, v13

    :cond_11
    :goto_3
    shr-long v10, v10, v35

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v35

    move-object/from16 v2, v37

    goto/16 :goto_1

    :cond_12
    move-object/from16 v37, v2

    move v2, v13

    if-ne v14, v2, :cond_15

    goto :goto_4

    :cond_13
    move-object/from16 v37, v2

    :goto_4
    if-eq v9, v8, :cond_15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v37

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_14
    move-object/from16 v37, v2

    move/from16 v32, v10

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    :cond_15
    move-object/from16 v6, v23

    goto :goto_5

    :cond_16
    move-object/from16 v37, v2

    move/from16 v32, v10

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    :goto_5
    invoke-static/range {p1 .. p1}, Li1/r;->a(Li1/q;)Li1/o;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/h0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v2, v7

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v33

    cmp-long v11, v11, v33

    if-eqz v11, :cond_1a

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v13, :cond_19

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_18

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v14, v3, v12

    aget-object v12, v4, v12

    check-cast v14, Li1/F;

    invoke-virtual/range {v37 .. v37}, Li1/B;->f()Li1/F;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, LD0/i;->t(Landroid/view/ViewStructure;Z)V

    goto :goto_8

    :cond_17
    invoke-virtual/range {v37 .. v37}, Li1/B;->K()Li1/F;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    :cond_18
    :goto_8
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_19
    const/16 v12, 0x8

    if-ne v13, v12, :cond_1c

    goto :goto_9

    :cond_1a
    const/16 v12, 0x8

    :goto_9
    if-eq v7, v5, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    invoke-interface/range {p1 .. p1}, LZ0/E;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Li1/q;->g()Li1/q;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    move-object/from16 v3, p2

    goto :goto_b

    :cond_1e
    const/4 v2, -0x1

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1, v3, v2}, LD0/i;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, LD0/i;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_1f

    invoke-static/range {v21 .. v21}, LD0/q;->b(LD0/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_1f
    if-eqz v22, :cond_20

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_20
    if-eqz v6, :cond_21

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_21
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_22

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LD0/i;->k(Landroid/view/ViewStructure;I)V

    :cond_22
    if-eqz v24, :cond_23

    invoke-virtual/range {v24 .. v24}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LD0/i;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD0/i;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_23
    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, LD0/g;->c()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LD0/i;->l(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_24
    if-eqz v26, :cond_25

    invoke-static/range {v26 .. v26}, LD0/s;->b(LD0/r;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0, v1, v2}, LD0/i;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {p4 .. p4}, Lj1/c;->e()Lj1/a;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LZ0/E;->w()I

    move-result v3

    new-instance v4, LD0/x$a;

    invoke-direct {v4, v0, v1}, LD0/x$a;-><init>(LD0/i;Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v4}, Lj1/a;->q(ILkotlin/jvm/functions/Function4;)Z

    if-eqz v27, :cond_26

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LD0/i;->z(Landroid/view/ViewStructure;Z)V

    :cond_26
    if-eqz v6, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LD0/i;->m(Landroid/view/ViewStructure;Z)V

    sget-object v2, Lk1/a;->a:Lk1/a;

    if-ne v6, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_d

    :cond_27
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0, v1, v2}, LD0/i;->n(Landroid/view/ViewStructure;Z)V

    goto :goto_f

    :cond_28
    if-eqz v27, :cond_2a

    sget-object v2, Li1/j;->b:Li1/j$a;

    invoke-virtual {v2}, Li1/j$a;->h()I

    move-result v2

    if-nez v28, :cond_29

    const/4 v2, 0x0

    goto :goto_e

    :cond_29
    invoke-virtual/range {v28 .. v28}, Li1/j;->p()I

    move-result v3

    invoke-static {v3, v2}, Li1/j;->m(II)Z

    move-result v2

    :goto_e
    if-nez v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LD0/i;->m(Landroid/view/ViewStructure;Z)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LD0/i;->n(Landroid/view/ViewStructure;Z)V

    :cond_2a
    :goto_f
    sget-object v2, LD0/r;->a:LD0/r$a;

    invoke-virtual {v2}, LD0/r$a;->b()LD0/r;

    move-result-object v2

    invoke-static {v2}, LD0/s;->b(LD0/r;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/n;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v26, :cond_2c

    invoke-static/range {v26 .. v26}, LD0/s;->b(LD0/r;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3, v2}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    move v2, v3

    goto :goto_11

    :cond_2b
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_2c
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    if-nez v29, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    goto :goto_13

    :cond_2e
    :goto_12
    move v2, v3

    :goto_13
    if-nez v2, :cond_30

    if-eqz v30, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v6, 0x0

    goto :goto_15

    :cond_30
    :goto_14
    move v6, v3

    :goto_15
    invoke-virtual {v0, v1, v6}, LD0/i;->r(Landroid/view/ViewStructure;Z)V

    invoke-interface/range {p1 .. p1}, Li1/q;->isTransparent()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x4

    goto :goto_16

    :cond_31
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0, v1, v3}, LD0/i;->B(Landroid/view/ViewStructure;I)V

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    const/4 v15, 0x0

    :goto_17
    if-ge v15, v3, :cond_32

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_32
    invoke-virtual {v0, v1, v4}, LD0/i;->A(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v1, v3}, LD0/i;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_33
    invoke-interface/range {p1 .. p1}, Li1/q;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v28, :cond_34

    invoke-virtual/range {v28 .. v28}, Li1/j;->p()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/Q0;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v1, v3}, LD0/i;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_34
    if-eqz v22, :cond_36

    const-string v3, "android.widget.EditText"

    invoke-virtual {v0, v1, v3}, LD0/i;->o(Landroid/view/ViewStructure;Ljava/lang/String;)V

    if-eqz v31, :cond_35

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, LD0/k;->a:LD0/k;

    invoke-virtual {v4, v1, v3}, LD0/k;->a(Landroid/view/ViewStructure;I)V

    :cond_35
    if-eqz v2, :cond_36

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, LD0/i;->x(Landroid/view/ViewStructure;I)V

    :cond_36
    return-void
.end method

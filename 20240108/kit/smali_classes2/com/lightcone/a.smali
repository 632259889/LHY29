.class public Lcom/lightcone/a;
.super Ljava/lang/Object;
.source "AdLib.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lightcone/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lightcone/a;->c(Landroid/content/Context;Lcom/lightcone/b;Lcom/lightcone/j/g;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lightcone/b;Lcom/lightcone/j/f;Lcom/lightcone/j/g;)V
    .locals 16
    .param p2    # Lcom/lightcone/j/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/lightcone/j/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sput-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v2, v0}, Lcom/lightcone/utils/EncryptShaderUtil;->init(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/lightcone/t/b;->e(Landroid/content/Context;Z)V

    .line 4
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lightcone/n/a;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v2

    iget-object v3, v1, Lcom/lightcone/b;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/lightcone/b;->j:Ljava/lang/String;

    iget-object v5, v1, Lcom/lightcone/b;->k:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/lightcone/j/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/j/f;Lcom/lightcone/j/g;)V

    .line 6
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v6

    iget-object v7, v1, Lcom/lightcone/b;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/lightcone/b;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/lightcone/b;->c:Ljava/lang/String;

    iget-object v10, v1, Lcom/lightcone/b;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/lightcone/b;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/lightcone/b;->i:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/lightcone/b;->e:Z

    iget-boolean v14, v1, Lcom/lightcone/b;->f:Z

    iget-boolean v15, v1, Lcom/lightcone/b;->g:Z

    invoke-virtual/range {v6 .. v15}, Lcom/lightcone/h/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 7
    invoke-static {}, Lcom/lightcone/feedback/a;->a()Lcom/lightcone/feedback/a;

    move-result-object v0

    iget-object v2, v1, Lcom/lightcone/b;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/lightcone/b;->l:Lcom/lightcone/feedback/b;

    invoke-virtual {v0, v2, v1}, Lcom/lightcone/feedback/a;->b(Ljava/lang/String;Lcom/lightcone/feedback/b;)V

    .line 8
    invoke-static {}, Lcom/lightcone/g;->f()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lightcone/b;Lcom/lightcone/j/g;)V
    .locals 1
    .param p2    # Lcom/lightcone/j/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/lightcone/a;->b(Landroid/content/Context;Lcom/lightcone/b;Lcom/lightcone/j/f;Lcom/lightcone/j/g;)V

    return-void
.end method

.class public final Lhg5;
.super Lep2;
.source ""


# instance fields
.field public final b:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;)V
    .locals 0

    invoke-direct {p0}, Lep2;-><init>()V

    iput-object p1, p0, Lhg5;->b:Lzv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lgg5;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILdm2;Z)Ldm2;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lgg5;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lkt2;->e:Lkt2;

    const/4 v10, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v10}, Ldm2;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLkt2;Z)Ldm2;

    return-object p2
.end method

.method public final e(ILdo2;J)Ldo2;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Ldo2;->o:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lhg5;->b:Lzv1;

    const/4 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v8

    move-wide v6, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Ldo2;->a(Ljava/lang/Object;Lzv1;Ljava/lang/Object;JJJZZLlp1;JJIIJ)Ldo2;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Ldo2;->j:Z

    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lgg5;->e:Ljava/lang/Object;

    return-object p1
.end method

.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a70;

.field public final synthetic b:Lzi5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a70;Lzi5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji5;->a:Lcom/google/android/gms/internal/ads/a70;

    iput-object p2, p0, Lji5;->b:Lzi5;

    iput-boolean p3, p0, Lji5;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILfr2;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lji5;->a:Lcom/google/android/gms/internal/ads/a70;

    iget-object v10, v0, Lji5;->b:Lzi5;

    iget-boolean v11, v0, Lji5;->c:Z

    new-instance v12, Lii5;

    invoke-direct {v12, v1}, Lii5;-><init>(Lcom/google/android/gms/internal/ads/a70;)V

    new-instance v1, Lfk4;

    invoke-direct {v1}, Lfk4;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget v2, v14, Lfr2;->a:I

    if-gtz v13, :cond_0

    new-instance v15, Lti5;

    .line 3
    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lti5;-><init>(ILfr2;ILzi5;IZLyi4;)V

    invoke-virtual {v1, v15}, Lfk4;->g(Ljava/lang/Object;)Lfk4;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v1

    return-object v1
.end method

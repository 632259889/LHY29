.class public final synthetic Lpi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:Lzi5;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzi5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi5;->a:Lzi5;

    iput-object p2, p0, Lpi5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILfr2;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lpi5;->a:Lzi5;

    iget-object v8, p0, Lpi5;->b:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/a70;->l:I

    .line 1
    new-instance v9, Lfk4;

    invoke-direct {v9}, Lfk4;-><init>()V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lfr2;->a:I

    if-gtz v10, :cond_0

    new-instance v11, Lfj5;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lfj5;-><init>(ILfr2;ILzi5;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lfk4;->g(Ljava/lang/Object;)Lfk4;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    return-object p1
.end method

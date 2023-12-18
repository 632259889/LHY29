.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:Ldc1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldc1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae4;->a:Ldc1;

    iput p2, p0, Lae4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lzo0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lae4;->a:Ldc1;

    iget v1, p0, Lae4;->b:I

    sget v2, Lbe4;->f:I

    .line 1
    invoke-virtual {p1}, Lzo0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lzo0;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Luf4;->a([B)Ltf4;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Ltf4;->a(I)Ltf4;

    .line 5
    invoke-virtual {p1}, Ltf4;->c()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

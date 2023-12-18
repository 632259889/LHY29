.class public final Lbj4;
.super Lcom/google/android/gms/internal/ads/cr;
.source ""


# instance fields
.field public final synthetic j:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;Lhj4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj4;->j:Lcj4;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lhj4;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbj4;->j:Lcj4;

    iget-object v0, v0, Lcj4;->a:Loi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zq;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Loi4;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

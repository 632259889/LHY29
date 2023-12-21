.class public final Ly53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly53;->a:Lo35;

    check-cast v0, Lao2;

    .line 1
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v0

    iget-object v0, v0, Lv54;->o:Lc54;

    iget v0, v0, Lc54;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->m:Lcom/google/android/gms/internal/ads/z5;

    .line 4
    :goto_0
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

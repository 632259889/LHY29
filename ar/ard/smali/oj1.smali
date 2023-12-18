.class public final Loj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lly4;


# static fields
.field public static final a:Lly4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1;

    invoke-direct {v0}, Loj1;-><init>()V

    sput-object v0, Loj1;->a:Lly4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->f:Lcom/google/android/gms/internal/ads/z5;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->q:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->p:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->o:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->n:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->m:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->j:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->i:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->h:Lcom/google/android/gms/internal/ads/z5;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/z5;->g:Lcom/google/android/gms/internal/ads/z5;

    :goto_0
    :pswitch_b
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

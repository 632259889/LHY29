.class public final Li4/j$a;
.super Lcom/vungle/warren/utility/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:La4/a1;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La4/a1;I)V
    .locals 0

    iput-object p1, p0, Li4/j$a;->r:La4/a1;

    iput p2, p0, Li4/j$a;->s:I

    invoke-direct {p0}, Lcom/vungle/warren/utility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    iget-object v0, p0, Li4/j$a;->r:La4/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final L(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    iget-object p1, p0, Li4/j$a;->r:La4/a1;

    invoke-virtual {p1}, La4/a1;->m0()V

    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Li4/j$a;->r:La4/a1;

    invoke-virtual {p1}, La4/a1;->n0()V

    return-void
.end method

.method public final S(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    new-instance v0, Lj4/c;

    iget v1, p0, Li4/j$a;->s:I

    invoke-direct {v0, v1, p1}, Lj4/c;-><init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object p1, p0, Li4/j$a;->r:La4/a1;

    invoke-virtual {p1, v0}, La4/a1;->p0(Lj4/c;)V

    return-void
.end method

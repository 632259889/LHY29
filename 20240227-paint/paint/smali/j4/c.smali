.class public final Lj4/c;
.super Lj4/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj4/a;-><init>(I)V

    iput p1, p0, Lj4/c;->c:I

    iput-object p2, p0, Lj4/c;->d:Landroid/view/View;

    sget-object p1, Lj4/d;->d:Lj4/d;

    iput-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj4/a;-><init>(I)V

    iput p1, p0, Lj4/c;->c:I

    iput-object p2, p0, Lj4/c;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    sget-object p1, Lj4/d;->d:Lj4/d;

    iput-object p1, p0, Lj4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    check-cast v1, Lj4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == nativeView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == admobNativeAd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj4/c;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

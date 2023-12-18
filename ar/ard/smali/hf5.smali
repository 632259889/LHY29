.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lpf5;


# direct methods
.method public synthetic constructor <init>(Lpf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf5;->e:Lpf5;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lhf5;->e:Lpf5;

    sget v1, Lcom/google/android/gms/internal/ads/e60;->d:I

    .line 1
    invoke-interface {v0, p2}, Lpf5;->zza(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lpf5;->zza(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

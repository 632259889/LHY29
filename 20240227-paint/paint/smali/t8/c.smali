.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt8/c;->c:I

    iput-object p2, p0, Lt8/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->d:Ljava/lang/String;

    iput p2, p0, Lt8/c;->c:I

    return-void
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    iget v0, p0, Lt8/c;->c:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8/c;->d:Ljava/lang/String;

    return-object v0
.end method

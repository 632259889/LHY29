.class public abstract Lb61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt12;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/internal/ads/de;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb61;->e:Ljava/lang/String;

    return-object v0
.end method

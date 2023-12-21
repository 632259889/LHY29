.class public final Ls22;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls22;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, La32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La32;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls22;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La32;->zza(Ljava/lang/String;)Z

    return-void
.end method

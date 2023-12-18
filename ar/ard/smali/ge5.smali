.class public final synthetic Lge5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lge5;->e:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lge5;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z50;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

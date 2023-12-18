.class public final Lob5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzd4;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lob5;

    invoke-direct {v0}, Lob5;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lob5;

    sget-object v1, Lnb5;->b:Lnb5;

    invoke-direct {v0, v1}, Lob5;-><init>(Lnb5;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob5;->a:Lnb5;

    sget v0, Lzd4;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lnb5;

    invoke-direct {v0, p1}, Lnb5;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob5;->a:Lnb5;

    return-void
.end method

.method public constructor <init>(Lnb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Lnb5;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lob5;->a:Lnb5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnb5;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.class public final Llj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfr2;

.field public final b:[I


# direct methods
.method public constructor <init>(Lfr2;[II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Llj5;->a:Lfr2;

    iput-object p2, p0, Llj5;->b:[I

    return-void
.end method

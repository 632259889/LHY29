.class public final synthetic Lh23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# static fields
.field public static final synthetic a:Lh23;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh23;

    invoke-direct {v0}, Lh23;-><init>()V

    sput-object v0, Lh23;->a:Lh23;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    const-string p2, "Show native ad policy validator overlay."

    .line 1
    invoke-static {p2}, Ly22;->zze(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

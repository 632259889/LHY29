.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lh55;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh55;

    invoke-direct {v0}, Lh55;-><init>()V

    sput-object v0, Lh55;->a:Lh55;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n50;

    check-cast p1, Lug3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lug3;)V

    return-object v0
.end method

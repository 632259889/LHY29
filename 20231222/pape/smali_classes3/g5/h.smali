.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final synthetic b:Lg5/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/h;

    invoke-direct {v0}, Lg5/h;-><init>()V

    sput-object v0, Lg5/h;->b:Lg5/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-static {p1}, Lcom/inmobi/media/b6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

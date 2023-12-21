.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# static fields
.field public static final synthetic a:Lf02;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf02;

    invoke-direct {v0}, Lf02;-><init>()V

    sput-object v0, Lf02;->a:Lf02;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/dg;->m:I

    const/4 p1, 0x0

    return-object p1
.end method

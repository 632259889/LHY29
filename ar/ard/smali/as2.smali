.class public final synthetic Las2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lts2;


# static fields
.field public static final synthetic a:Las2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Las2;

    invoke-direct {v0}, Las2;-><init>()V

    sput-object v0, Las2;->a:Las2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf44;

    invoke-virtual {p1}, Lf44;->onAdMetadataChanged()V

    return-void
.end method

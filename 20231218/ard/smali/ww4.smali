.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyi4;


# static fields
.field public static final synthetic e:Lww4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lww4;

    invoke-direct {v0}, Lww4;-><init>()V

    sput-object v0, Lww4;->e:Lww4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

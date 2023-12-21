.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lsi5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi5;

    invoke-direct {v0}, Lsi5;-><init>()V

    sput-object v0, Lsi5;->e:Lsi5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/ads/a70;->l:I

    const/4 p1, 0x0

    return p1
.end method

.class public final synthetic Lcom/applovin/exoplayer2/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/ui/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/ui/r;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/r;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/ui/r;->b:Lcom/applovin/exoplayer2/ui/r;

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

    check-cast p1, Lcom/applovin/exoplayer2/ui/h$b;

    check-cast p2, Lcom/applovin/exoplayer2/ui/h$b;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ui/h$b;->d(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p1

    return p1
.end method

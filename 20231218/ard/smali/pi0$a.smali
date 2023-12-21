.class public final Lpi0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh;)V
    .locals 0

    invoke-direct {p0}, Lpi0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqi0;)Lpi0;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpi0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpi0;-><init>(Lqi0;Leh;)V

    return-object v0
.end method

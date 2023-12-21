.class public final Lef0$a;
.super Lef0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh;)V
    .locals 0

    invoke-direct {p0}, Lef0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lef0;->a()Lef0;

    move-result-object v0

    invoke-virtual {v0}, Lef0;->b()I

    move-result v0

    return v0
.end method

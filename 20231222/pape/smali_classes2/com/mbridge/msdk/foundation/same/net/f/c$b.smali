.class final Lcom/mbridge/msdk/foundation/same/net/f/c$b;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/net/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(Lcom/mbridge/msdk/foundation/same/net/f/c$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/f/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/f/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-object v0
.end method

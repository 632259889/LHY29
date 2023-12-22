.class public Lcom/mbridge/msdk/videocommon/c/a;
.super Ljava/lang/Object;
.source "RewardSettingController.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.videocommon.c.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    const-string v1, "app_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "sign"

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/mbridge/msdk/videocommon/c/a$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/mbridge/msdk/videocommon/c/a$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    new-instance p2, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>()V

    const-string v1, "app_id"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "sign"

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "unit_ids"

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lcom/mbridge/msdk/videocommon/c/a$2;

    invoke-direct {p3, p0, p2, p5, p1}, Lcom/mbridge/msdk/videocommon/c/a$2;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;Landroid/content/Context;)V

    .line 13
    iput-object p4, p3, Lcom/mbridge/msdk/foundation/same/net/f;->d:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/f/d;->r:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p1, v0, p3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

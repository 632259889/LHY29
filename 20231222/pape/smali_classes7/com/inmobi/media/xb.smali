.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "VastMediaFile.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/inmobi/media/xb;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p2, p4}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xb;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/inmobi/media/g8;
.super Lcom/inmobi/media/w6;
.source "NativeWebViewAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g8$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/inmobi/media/g8$a;


# instance fields
.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/g8$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/g8$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/g8;->A:Lcom/inmobi/media/g8$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "WEBVIEW"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V

    .line 2
    iput-boolean p5, p0, Lcom/inmobi/media/g8;->x:Z

    .line 3
    invoke-virtual {p0, p4}, Lcom/inmobi/media/w6;->a(Ljava/lang/Object;)V

    return-void
.end method

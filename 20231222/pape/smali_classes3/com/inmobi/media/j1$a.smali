.class public final Lcom/inmobi/media/j1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerAdUnit.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/j1;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/j1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j1$a;->a:Lcom/inmobi/media/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j1$a;->a:Lcom/inmobi/media/j1;

    invoke-static {v0}, Lcom/inmobi/media/j1;->a(Lcom/inmobi/media/j1;)V

    .line 2
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

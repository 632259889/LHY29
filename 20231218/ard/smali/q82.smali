.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzb4;


# direct methods
.method public synthetic constructor <init>(Lzb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82;->e:Lzb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq82;->e:Lzb4;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lbk3;

    move-result-object v1

    invoke-interface {v1, v0}, Lbk3;->c(Lzb4;)V

    return-void
.end method

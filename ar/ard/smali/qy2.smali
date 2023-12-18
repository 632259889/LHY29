.class public final Lqy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzv2;


# instance fields
.field public final e:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2;->e:Lkp2;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqy2;->e:Lkp2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp2;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

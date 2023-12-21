.class public final synthetic Lt14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzp3;


# direct methods
.method public synthetic constructor <init>(Lzp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt14;->e:Lzp3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt14;->e:Lzp3;

    invoke-virtual {v0}, Lzp3;->zzn()V

    return-void
.end method

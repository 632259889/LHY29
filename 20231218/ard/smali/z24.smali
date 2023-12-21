.class public final synthetic Lz24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld34;


# direct methods
.method public synthetic constructor <init>(Ld34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->e:Ld34;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz24;->e:Ld34;

    iget-object v0, v0, Ld34;->e:Le34;

    invoke-static {v0}, Le34;->b(Le34;)Lzp3;

    move-result-object v0

    invoke-virtual {v0}, Lzp3;->zzn()V

    return-void
.end method

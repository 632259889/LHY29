.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lpd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod3;->e:Lpd3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod3;->e:Lpd3;

    invoke-virtual {v0}, Lnd3;->a()V

    return-void
.end method

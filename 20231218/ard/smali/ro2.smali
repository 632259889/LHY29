.class public final synthetic Lro2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lxo2;


# direct methods
.method public synthetic constructor <init>(Lxo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro2;->e:Lxo2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lro2;->e:Lxo2;

    invoke-virtual {v0}, Lxo2;->zzd()V

    return-void
.end method

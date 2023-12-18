.class public final synthetic Lk44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf44;


# direct methods
.method public synthetic constructor <init>(Lf44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->e:Lf44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk44;->e:Lf44;

    invoke-virtual {v0}, Lf44;->zzn()V

    return-void
.end method

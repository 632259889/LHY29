.class public final synthetic Le03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx03;


# direct methods
.method public synthetic constructor <init>(Lx03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le03;->e:Lx03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le03;->e:Lx03;

    invoke-interface {v0}, Lx03;->zzp()V

    return-void
.end method

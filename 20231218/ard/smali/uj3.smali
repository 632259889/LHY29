.class public final synthetic Luj3;
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

    iput-object p1, p0, Luj3;->e:Lzb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luj3;->e:Lzb4;

    invoke-virtual {v0}, Lzb4;->e()V

    return-void
.end method
